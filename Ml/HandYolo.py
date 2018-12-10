
import glob
import numpy as np
import torch
import torch.nn as nn
import torch.nn.functional as F
import torchvision.transforms as transforms
from torch.utils.data import Dataset
from utils import Iou
from PIL import Image


BATCH = 1
EPOCHS = 1
SUBDIVISIONS = 64
IMHEIGHT = 448
IMWIDTH = 448
CHANNELS = 3
MOMENTUM = 0.9
DECAY = 0.0005
NB_CLASSES = 7
IOU_THRESOLD = 0.4
TRUE_BOX_WIDTH = 250
TRUE_BOX_HEIGHT = 250
LBD_NOOBJ = 0.5
LBD_OBJ = 5
GRID_SIZE = 7
SCALE_FACTOR = 32
LEARNING_RATE = 0.0001


class HandYolo(nn.Module):
    def __init__(self):
        super(HandYolo, self).__init__()
        self.C1 = nn.Conv2d(3, 16, kernel_size=3, padding=1)
        self.B1 = nn.BatchNorm2d(16)
        self.C2 = nn.Conv2d(16, 32, kernel_size=3, padding=1)
        self.B2 = nn.BatchNorm2d(32)
        self.C3 = nn.Conv2d(32, 16, kernel_size=3, padding=1)
        self.B3 = nn.BatchNorm2d(16)
        self.C4 = nn.Conv2d(16, 32, kernel_size=3, padding=1)
        self.B4 = nn.BatchNorm2d(32)
        self.C5 = nn.Conv2d(32, 16, kernel_size=3, padding=1)
        self.B5 = nn.BatchNorm2d(16)
        self.C6 = nn.Conv2d(16, 32, kernel_size=3, padding=1)
        self.B6 = nn.BatchNorm2d(32)
        self.C7 = nn.Conv2d(32, 16, kernel_size=3, padding=1)
        self.B7 = nn.BatchNorm2d(16)
        self.C8 = nn.Conv2d(16, 32, kernel_size=3, padding=1)
        self.B8 = nn.BatchNorm2d(32)
        self.C9 = nn.Conv2d(32, 5+NB_CLASSES, kernel_size=3, padding=1)
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
        self.true_box_width = TRUE_BOX_WIDTH/IMWIDTH
        self.true_box_height = TRUE_BOX_HEIGHT/IMHEIGHT
        self.lbd_noobj = LBD_NOOBJ
        self.lbd_coord = LBD_OBJ
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

        We calculate the bounding box predictor
        j that is responsible for an object by choosing the
        bounding box with the largest intersection over union (IoU)
        from the grid cell i where the object center is known to lie.

        Thus, in our given example, for each of the two objects in
        the image, we would loop through the j = 0, .., B predictions
        in the known grid cell i (where the object center lies)
        and find j with the highest IoU value.

        prend y_pred et reshape en Grid*Grid*((1*5)+6)
        crée une grille d'offset des angles.
        prend y_pred reshape 0 c'est tx passe lui la sigmoide et ajoute l'offset
        prend y_pred reshape 1 c'est ty passe lui la sigmoide et ajoute l'offset
        prend y_pred reshape 2 c'est tw, eponentielle le et mulitplie par largeur ancre
        prend y_pred reshape 3 c'est th, eponentielle le et mulitplie par hauteur ancre
"""
        self.batch = batch
        y_pred = y_pred.type(torch.FloatTensor)
        y_true = y_true.type(torch.FloatTensor)

        # print("y_pred", y_pred)
        # print("y_true", y_true)
        offset = torch.linspace(0, 6, self.grid_size).repeat(
            self.batch).repeat(
            self.grid_size).view(
            self.batch,  self.classes,  self.classes)
        cl_t = y_true[:, 0]
        bx_t = y_true[:, 1]
        by_t = y_true[:, 2]
        bw_t = y_true[:, 3]
        bh_t = y_true[:, 4]
        bx = ((torch.sigmoid(y_pred[:, :, :, 1]) +
               offset)/self.grid_size)*self.im_width
        by = ((torch.sigmoid(y_pred[:, :, :, 2]) +
               offset)/self.grid_size)*self.im_height
        bw = self.true_box_width * torch.exp(y_pred[:, :, :, 3])
        bh = self.true_box_height * torch.exp(y_pred[:, :, :, 4])

        C_pred = torch.sigmoid(y_pred[:, :, :, 0])
        C_true = Iou(bx-bw/2, by-bh/2, bx+bw/2, by+bh/2,
                     bx_t-bw_t/2, by_t-bh_t/2, bx_t+bw_t/2, by_t+bh_t/2,
                     self.im_width, self.im_height,
                     self.batch, self.grid_size)
        ind_obj = torch.where(
            C_true > 0.0002,  torch.tensor([1.0]), torch.tensor([0.0]))
        ind_noobj = torch.where(
            C_true < 0.0002, torch.tensor([1.0]), torch.tensor([0.0]))
        # print(ind_noobj)
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

        # Compute the first part of the loss for xi and yi
        loss_coord = self.lbd_coord * ind_obj * \
            (F.mse_loss(bx, bx_t) + F.mse_loss(by, by_t))

        # Compute the second part of the loss for wi and hi
        loss_size = self.lbd_coord * ind_obj * \
            (F.mse_loss(torch.sqrt(bw), torch.sqrt(bw_t)) +
             F.mse_loss(torch.sqrt(bh), torch.sqrt(bh_t)))

        # Compute the third part of the loss for wi and hi
        loss_conf_obj = ind_obj * F.mse_loss(C_pred, C_true)

        # Compute the third part of the loss for wi and hi
        loss__conf_noobj = self.lbd_noobj * \
            ind_noobj * F.mse_loss(C_pred, C_true)

        # Compute the last part of the loss for pci
        classes_true = torch.zeros(7)
        classes_true[cl_t.numpy()-1] = 1
        classes_true = classes_true.repeat(self.grid_size).repeat(
            self.classes).repeat(self.batch).view(
            self.batch, self.classes, self.grid_size, self.grid_size)
        loss_class = ind_obj * \
            F.mse_loss(classes_true, y_pred[:, :, :, 5:5+self.classes])

        loss = torch.sum(loss_coord) + torch.sum(loss_size) +\
            torch.sum(loss_conf_obj) + torch.sum(loss__conf_noobj) +\
            torch.sum(loss_class)
        return loss


class HandDataset(Dataset):
    def __init__(self, root_dir):
        super(HandDataset, self).__init__()
        self.root_dir = root_dir
        self.txt_files = glob.glob(self.root_dir+"/*.txt")
        self.img_files = glob.glob(self.root_dir+"/*.jpg")

    def __getitem__(self, index):
        with open(self.img_files[index], 'rb') as f:
            img = Image.open(f).convert('RGB')
        with open(self.txt_files[index], 'r') as f:
            label = np.array(f.read().split(" "), dtype=float)
            x = transforms.ToTensor()(img)
            y = label
        return x, y

    def __len__(self):
        return len(self.txt_files)
