
import glob
import numpy as np
import torch
import torch.nn as nn
import torch.nn.functional as F
import torchvision.transforms as transforms

from torch.utils.data import Dataset
from utils import Iou
from PIL import Image

IMHEIGHT = 448
IMWIDTH = 448
NB_CLASSES = 7
IOU_THRESOLD = 0.2
TRUE_BOX_WIDTH = 250/448
TRUE_BOX_HEIGHT = 250/448
GRID_SIZE = 7
LBD_COORD = 5
LBD_NOOBJ = 0.5


class HandYolo(nn.Module):
    def __init__(self):
        super(HandYolo, self).__init__()
        self.C1 = nn.Conv2d(3, 16, kernel_size=3, padding=1)
        self.B1 = nn.BatchNorm2d(16)
        self.C2 = nn.Conv2d(16, 32, kernel_size=3, padding=1)
        self.B2 = nn.BatchNorm2d(32)
        self.C3 = nn.Conv2d(32, 64, kernel_size=3, padding=1)
        self.B3 = nn.BatchNorm2d(64)
        self.C4 = nn.Conv2d(64, 128, kernel_size=5, padding=2)
        self.B4 = nn.BatchNorm2d(128)
        self.C5 = nn.Conv2d(128, 64, kernel_size=3, padding=1)
        self.B5 = nn.BatchNorm2d(64)
        self.C6 = nn.Conv2d(64, 32, kernel_size=3, padding=1)
        self.B6 = nn.BatchNorm2d(32)
        self.C7 = nn.Conv2d(32, 16, kernel_size=3, padding=1)
        self.B7 = nn.BatchNorm2d(16)
        self.C8 = nn.Conv2d(16, 8, kernel_size=3, padding=1)
        self.B8 = nn.BatchNorm2d(8)
        self.C9 = nn.Conv2d(8, 5+NB_CLASSES, kernel_size=3, padding=1)
        self.B9 = nn.BatchNorm2d(5+NB_CLASSES)

    def conv_forward(self, x):
        blrC1 = F.leaky_relu(self.B1(self.C1(x)), 0.1, inplace=True)
        mplrc1 = F.max_pool2d(blrC1, kernel_size=2, stride=2)

        blrC2 = F.leaky_relu(self.B2(self.C2(mplrc1)), 0.1, inplace=True)
        mplrc2 = F.max_pool2d(blrC2, kernel_size=2, stride=2)

        blrC3 = F.leaky_relu(self.B3(self.C3(mplrc2)), 0.1, inplace=True)
        mplrc3 = F.max_pool2d(blrC3, kernel_size=2, stride=2)

        blrC4 = F.leaky_relu(self.B4(self.C4(mplrc3)), 0.1, inplace=True)
        mplrc4 = F.max_pool2d(blrC4, kernel_size=2, stride=2)

        blrC5 = F.leaky_relu(self.B5(self.C5(mplrc4)), 0.1, inplace=True)
        mplrc5 = F.max_pool2d(blrC5, kernel_size=2, stride=2)

        blrC6 = F.leaky_relu(self.B6(self.C6(mplrc5)), 0.1, inplace=True)
        mplrc6 = F.max_pool2d(blrC6, kernel_size=2, stride=2)

        blrC7 = F.leaky_relu(self.B7(self.C7(mplrc6)), 0.1, inplace=True)

        blrC8 = F.leaky_relu(self.B8(self.C8(blrC7)), 0.1, inplace=True)

        y = F.leaky_relu(self.B9(self.C9(blrC8)), 0.1, inplace=True)

        return y

    def forward(self, x):
        return self.conv_forward(x)


class Yololoss(nn.Module):
    def __init__(self):
        super(Yololoss, self).__init__()
        self.im_width = IMWIDTH
        self.im_height = IMHEIGHT
        self.classes = NB_CLASSES
        self.iou_thresold = IOU_THRESOLD
        self.true_box_width = TRUE_BOX_WIDTH
        self.true_box_height = TRUE_BOX_HEIGHT
        self.lbd_noobj = LBD_NOOBJ
        self.lbd_coord = LBD_COORD
        self.grid_size = GRID_SIZE

    def forward(self, y_pred, y_true, batch):
        """
        sortie de la convolution : tx, ty, tw, th, and to.
        bx = σ(tx) + cx
        by = σ(ty) + cy
        bw = pw*e^tw
        bh = ph*e^th
        P r(object) ∗ IOU(b, object) = σ(to)

        y_pred = Grid*Grid*Ancres*(5+NB_classes)
        y_true = Grid*Grid*[bx_t, by_t, bh_t, bw_t, 1, ClassInOneHotVector]
"""
        self.batch = batch
        y_pred = y_pred.type(torch.FloatTensor)
        y_true = y_true.type(torch.FloatTensor)

        # Creating the offset grid to apply on the prediction.
        offset = torch.linspace(0, 1-1/self.grid_size,  self.grid_size)
        offset = offset.repeat(self.batch).repeat(self.grid_size)
        offset = offset.view(self.batch,  self.grid_size,  self.grid_size)

        cl_t = y_true[:, 0]
        # Label in % of the picture, so getting the real coordinates
        bx_t = y_true[:, 1]
        by_t = y_true[:, 2]
        bw_t = y_true[:, 3]
        bh_t = y_true[:, 4]
        # Computation from the paper YoloV1
        bx = (torch.sigmoid(y_pred[:, 1, :, :])*offset[0, 0, 1]) + offset
        by = (torch.sigmoid(y_pred[:, 2, :, :])*offset[0, 0, 1]) + offset
        bw = self.true_box_width * torch.exp(y_pred[:, 3, :, :])
        bh = self.true_box_height * torch.exp(y_pred[:, 4, :, :])
        # Creating a grid of the groundtruth to apply them easily on prediction
        bx_t = torch.cat([bx_t[i].repeat(self.grid_size).repeat(self.grid_size)
                          for i in range(len(bx_t))]).view(
            self.batch, self.grid_size, self.grid_size)

        by_t = torch.cat([by_t[i].repeat(self.grid_size).repeat(self.grid_size)
                          for i in range(len(by_t))]).view(
            self.batch, self.grid_size, self.grid_size)

        bw_t = torch.cat([bw_t[i].repeat(self.grid_size).repeat(self.grid_size)
                          for i in range(len(bw_t))]).view(
            self.batch, self.grid_size, self.grid_size)

        bh_t = torch.cat([bh_t[i].repeat(self.grid_size).repeat(self.grid_size)
                          for i in range(len(bh_t))]).view(
            self.batch, self.grid_size, self.grid_size)
        # The real label for confidence is the IoU of the predicted
        # and the groundtruth box
        C_pred = torch.sigmoid(y_pred[:, 0, :, :])
        # zeros = torch.zeros([batch, self.grid_size, self.grid_size])
        # screen = torch.ones(
        #     [batch, self.grid_size, self.grid_size])*self.im_width
        # xbox_upleft = torch.max(bx-bw/2, zeros)
        # ybox_upleft = torch.max(by-bh/2, zeros)
        # xbox_downright = torch.min(bx+bw/2, screen)
        # ybox_downright = torch.min(by+bh/2, screen)
        iou = Iou(bx*self.im_width-bw*self.im_width/2,
                  by*self.im_width-bh*self.im_width/2,
                  bx*self.im_width+bw*self.im_width/2,
                  by*self.im_width+bh*self.im_width/2,
                  bx_t*self.im_width-bw_t*self.im_width/2,
                  by_t*self.im_width-bh_t*self.im_width/2,
                  bx_t*self.im_width+bw_t*self.im_width/2,
                  by_t*self.im_width+bh_t*self.im_width/2,
                  self.im_width, self.im_height,
                  self.batch, self.grid_size)
        x_position_objet = (
            bx_t//(self.im_width/self.grid_size)).type(torch.int64)
        y_position_objet = (
            by_t//(self.im_height/self.grid_size)).type(torch.int64)
        C_true = torch.zeros(
            [batch, self.grid_size, self.grid_size])
        C_true[0, x_position_objet, y_position_objet] = 1
        # C_true[0, x_position_objet-1, y_position_objet] = 1
        # C_true[0, x_position_objet+1, y_position_objet] = 1
        # C_true[0, x_position_objet, y_position_objet-1] = 1
        # C_true[0, x_position_objet, y_position_objet+1] = 1
        # C_true[0, x_position_objet-1, y_position_objet-1] = 1
        # C_true[0, x_position_objet+1, y_position_objet+1] = 1
        # C_true[0, x_position_objet+1, y_position_objet-1] = 1
        # C_true[0, x_position_objet-1, y_position_objet+1] = 1
        # Applying a thresold on the confidence score. The big 1 in the paper
        # print(iou)
        ind_obj = torch.where(iou > self.iou_thresold,
                              torch.tensor([1.0]), torch.tensor([0.0]))
        ind_noobj = 1 - ind_obj
        # Compute the first part of the loss for xi and yi
        loss_coord = self.lbd_coord *\
            (F.mse_loss(ind_obj*bx_t, ind_obj*bx,
                        reduction='sum') +
             F.mse_loss(ind_obj*by_t, ind_obj*by,
                        reduction='sum'))/(bx.size()[0]*self.grid_size*self.grid_size)

        # Compute the second part of the loss for wi and hi
        loss_size = self.lbd_coord *\
            (F.mse_loss(ind_obj*torch.sqrt(bw), ind_obj*torch.sqrt(bw_t),
                        reduction='sum') +
             F.mse_loss(ind_obj*torch.sqrt(bh), ind_obj*torch.sqrt(bh_t),
                        reduction='sum'))/(bw.size()[0]*self.grid_size*self.grid_size)

        # Compute the third part of the loss for confidence of object
        loss_conf_obj = F.mse_loss(
            ind_obj*C_pred, ind_obj*C_true, reduction='sum')/(C_pred.size()[0]*self.grid_size*self.grid_size)

        # Compute the fourth part of the loss for confidence of no object
        loss_conf_noobj = self.lbd_noobj *\
            F.mse_loss(ind_noobj*C_pred, ind_noobj*C_true,
                       reduction='sum')/(C_pred.size()[0]*self.grid_size*self.grid_size)

        # Compute the last part of the loss for pci
        classes_true = torch.zeros(self.classes, 1)
        classes_true[cl_t.numpy()-1] = 1
        classes_true = classes_true.repeat(
            1, self.grid_size).repeat(1, self.grid_size)
        classes_true = classes_true.repeat(1, self.batch)
        classes_true = classes_true.view(self.batch, self.classes,
                                         self.grid_size, self.grid_size)
        ind_obj_class = ind_obj.repeat(self.classes, 1, 1, 1).view(
            self.batch,
            self.classes,
            self.grid_size,
            self.grid_size)
        # print(ind_obj_class*y_pred[:, 5:, :, :])
        loss_class = \
            F.mse_loss(ind_obj_class*classes_true,
                       ind_obj_class*y_pred[:, 5:, :, :],
                       reduction='sum')/(y_pred.size()[0]*self.grid_size*self.grid_size*self.classes)

        # loss_coord = torch.max(loss_coord)
        # loss_size = torch.max(loss_size)
        # loss_conf_obj = torch.max(loss_conf_obj)
        # loss_conf_noobj = torch.max(loss_conf_noobj)
        # loss_class = torch.max(loss_class)
        print(loss_coord.data,
              loss_size.data,
              loss_conf_obj.data,
              loss_conf_noobj.data,
              loss_class.data)
        loss = loss_coord + loss_size + loss_conf_obj + loss_conf_noobj +\
            loss_class
        return loss


class HandDataset(Dataset):
    def __init__(self, root_dir):
        super(HandDataset, self).__init__()
        self.root_dir = root_dir
        self.txt_files = glob.glob(self.root_dir+"/*.txt")
        self.img_files = glob.glob(self.root_dir+"/*.jpg")
        self.transform_train = transforms.Compose([
            transforms.RandomHorizontalFlip(),
            transforms.RandomCrop(416),
            transforms.RandomRotation(
                30, resample=False, expand=False, center=None),
            transforms.ColorJitter(
                brightness=1, contrast=1, saturation=1, hue=0.25),
            transforms.ToTensor(),
            transforms.Normalize((0.4914, 0.4822, 0.4465),
                                 (0.2023, 0.1994, 0.2010)),
        ])

    def __getitem__(self, index):
        with open(self.img_files[index], 'rb') as f:
            x = Image.open(f).convert('RGB')
        # for trsf in [self.transform_train]:
        #     x = trsf(x)
        x = transforms.ToTensor()(x)
        x = transforms.Normalize((0.4914, 0.4822, 0.4465),
                                 (0.2023, 0.1994, 0.2010))(x)
        with open(self.txt_files[index], 'r') as f:
            label = np.array(f.read().split(" "), dtype=float)
        y = torch.from_numpy(label)
        return x, y

    def __len__(self):
        return len(self.txt_files)
