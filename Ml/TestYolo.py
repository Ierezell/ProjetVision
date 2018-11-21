import time
import random
import glob
import os
import numpy as np
import torch
import torch.nn as nn
import torch.nn.functional as F
import torch.optim as optim
from torch.utils.data import DataLoader
from torch.utils.data import Dataset

from torchvision.datasets import ImageFolder, DatasetFolder
import torchvision.transforms as T
from torchvision.transforms import ToTensor
from torch.utils.data.sampler import SubsetRandomSampler
from utils import Iou
from PIL import Image

BATCH = 2
EPOCHS = 1
SUBDIVISIONS = 64
IMHEIGHT = 448
IMWIDTH = 448
CHANNELS = 3
MOMENTUM = 0.9
DECAY = 0.0005
NB_CLASSES = 6
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
        self.C3 = nn.Conv2d(32, 64, kernel_size=3, padding=1, stride=2)
        self.B3 = nn.BatchNorm2d(64)
        self.C4 = nn.Conv2d(64, 128, kernel_size=3, padding=1)
        self.B4 = nn.BatchNorm2d(128)
        self.C5 = nn.Conv2d(128, 256, kernel_size=1, padding=1)
        self.B5 = nn.BatchNorm2d(256)
        self.C6 = nn.Conv2d(256, 512, kernel_size=3, padding=1)
        self.B6 = nn.BatchNorm2d(512)
        self.C7 = nn.Conv2d(512, 256, kernel_size=3, padding=1)
        self.B7 = nn.BatchNorm2d(256)
        self.C8 = nn.Conv2d(256, 128, kernel_size=3, padding=1, stride=2)
        self.B8 = nn.BatchNorm2d(128)
        self.C9 = nn.Conv2d(128, 27, kernel_size=1, padding=1)
        self.B9 = nn.BatchNorm2d(27)

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
        self.lbd_coord = LBD_OBJ
        self.grid_size = GRID_SIZE
        self.batch = BATCH

    def forward(self, y_pred, y_true):
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
        print("BWAAAA")
        print("size y_pred", y_pred.size())
        print("size y_true", y_true.size())
        #print("y_pred", y_pred)
        #print("y_true", y_true)
        offset = torch.linspace(0, 1, self.grid_size).repeat(
            self.batch, self.grid_size, self.grid_size)

        bx_t = y_true[:, :, :, 0]
        by_t = y_true[:, :, :, 1]
        bw_t = y_true[:, :, :, 2]
        bh_t = y_true[:, :, :, 3]
        bx = nn.Sigmoid(y_pred[:, :, :, 0]) + offset
        by = nn.Sigmoid(y_pred[:, :, :, 1]) + offset
        bw = self.true_box_width * torch.exp(y_pred[:, :, :, 2])
        bh = self.true_box_height * torch.exp(y_pred[:, :, :, 3])

        C_pred = nn.Sigmoid(y_pred[:, :, :, 4])
        # TODO A mettre en tenseur et calculer pour tout les box
        C_true = Iou([bx, by, bx+bw, by+bh],
                     [bx_t, by_t, bx_t+bw_t, by_t+bh_t])
        # TODO mettre en tenseur pour avoir les indices des 1obj
        ind_obj = C_true[Ctrue > THRESOLD]
        ind_noobj = C_true[Ctrue < THRESOLD]

        # Compute the first part of the loss for xi and yi
        loss_coord = self.lbd_coord * ind_obj * \
            (nn.MSELoss(bx, bx_t) + nn.MSELoss(by, by_t))

        # Compute the second part of the loss for wi and hi
        loss_size = self.lbd_coord * ind_obj * \
            (nn.MSELoss(np.sqrt(bw), np.sqrt(bw_t)) +
             nn.MSELoss(np.sqrt(bh), np.sqrt(bh_t)))

        # Compute the third part of the loss for wi and hi
        loss_conf_obj = ind_obj * nn.MSELoss(C_pred, C_true)

        # Compute the third part of the loss for wi and hi
        loss__conf_noobj = self.lbd_noobj * \
            ind_noobj * nn.MSELoss(C_pred, C_true)

        # Compute the last part of the loss for pci
        loss_class = ind_obj * nn.MSELoss(y_pred[:, :, :, 5:-1],
                                          y_pred[:, :, :, 5:-1])

        loss = loss_coord + loss_size + loss_conf_obj + loss__conf_noobj + loss_class
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
        return ToTensor()(img), torch.from_numpy(label)

    def __len__(self):
        return len(self.txt_files)


dataset = HandDataset('./Dataset')
indices = list(range(len(dataset)))
train_idx = np.random.choice(
    indices, size=int(np.floor(0.6*len(indices))), replace=False)
test_idx = list(set(indices) - set(train_idx))

train_sampler = SubsetRandomSampler(train_idx)
test_sampler = SubsetRandomSampler(test_idx)

train_loader = torch.utils.data.DataLoader(dataset, batch_size=BATCH,
                                           sampler=train_sampler)

test_loader = torch.utils.data.DataLoader(dataset, batch_size=BATCH,
                                          sampler=test_sampler)


model = HandYolo()
loss = Yololoss()
optimizer = optim.Adam(model.parameters(), lr=LEARNING_RATE)
for i_epoch in range(EPOCHS):
    start_time, train_losses = time.time(), []
    for i_batch, batch in enumerate(train_loader):
        images, targets = batch
        print("size_Image", images.size())
        print("size_targets", targets.size())
        print("targets", targets)
        optimizer.zero_grad()
        predictions = model(images)
        print("size_predictions", predictions.size())
        #print("predictions", predictions)
        predictions = predictions.view(
            BATCH, GRID_SIZE, GRID_SIZE, 5+NB_CLASSES)
        print("size_predictions", predictions.size())
        loss = loss(predictions, targets)
        loss.backward()
        optimizer.step()
        train_losses.append(loss.item())

    print(' [-] epoch {:4}/{:}, train loss {:.6f} in {:.2f}s'.format(
        i_epoch+1, nb_epoch, np.mean(train_losses),
        time.time()-start_time))

torch.save(model.state_dict(), './Backup/HandYolo.pt')


"""
En sortie du réseau de convolution on a (#BoundingBox X (5 + #class)) par cellule

Il faut regarder de combien divise le réseau total de convolution pour avoir
le découpage de l'image d'entrée

#Découpage du réseau X (#BoundingBox X (5 + #class)) elements en sortie
On à donc
Pour moi on aura 14 * (1 x (5 +6)) = 154 features.
"""
#
#
#
#


# layer     filters    size              input                output
#     0 conv     16  3 x 3 / 1   224 x 224 x   3   ->   224 x 224 x  16
#     1 max          2 x 2 / 2   224 x 224 x  16   ->   112 x 112 x  16
#     2 conv     32  3 x 3 / 1   112 x 112 x  16   ->   112 x 112 x  32
#     3 max          2 x 2 / 2   112 x 112 x  32   ->    56 x  56 x  32
#     4 conv     16  1 x 1 / 1    56 x  56 x  32   ->    56 x  56 x  16
#     5 conv    128  3 x 3 / 1    56 x  56 x  16   ->    56 x  56 x 128
#     6 conv     16  1 x 1 / 1    56 x  56 x 128   ->    56 x  56 x  16
#     7 conv    128  3 x 3 / 1    56 x  56 x  16   ->    56 x  56 x 128
#     8 max          2 x 2 / 2    56 x  56 x 128   ->    28 x  28 x 128
#     9 conv     32  1 x 1 / 1    28 x  28 x 128   ->    28 x  28 x  32
#    10 conv    256  3 x 3 / 1    28 x  28 x  32   ->    28 x  28 x 256
#    11 conv     32  1 x 1 / 1    28 x  28 x 256   ->    28 x  28 x  32
#    12 conv    256  3 x 3 / 1    28 x  28 x  32   ->    28 x  28 x 256
#    13 max          2 x 2 / 2    28 x  28 x 256   ->    14 x  14 x 256
#    14 conv     64  1 x 1 / 1    14 x  14 x 256   ->    14 x  14 x  64
#    15 conv    512  3 x 3 / 1    14 x  14 x  64   ->    14 x  14 x 512
#    16 conv     64  1 x 1 / 1    14 x  14 x 512   ->    14 x  14 x  64
#    17 conv    512  3 x 3 / 1    14 x  14 x  64   ->    14 x  14 x 512
#    18 conv    128  1 x 1 / 1    14 x  14 x 512   ->    14 x  14 x 128
#    19 conv   1000  1 x 1 / 1    14 x  14 x 128   ->    14 x  14 x1000
#    20 avg                       14 x  14 x1000   ->  1000
#
#
#
# #
#
#
#
#
#
#
#
#
#
# #
#
#
#
#
#
#
#
#
#
# #
#
#
#
#
#
#
#
#
#
# #
#
#
#
#
#
#
#
#
#
# #
#
#
#
#
#
#
#
#
#
# #
#
#
#
#
#
#
#
#
#
# #
#
#
#
#
#
#
#
#
#
# #
#
#
#
#
#
#
#
#
#
#


class LegoNet(nn.Module):

    if __name__ == '__main__':
        # Définit la seed
        torch.manual_seed(RANDOM_SEED)
        torch.cuda.manual_seed_all(RANDOM_SEED)

        # Des effets stochastiques peuvent survenir
        # avec cudnn, même si la seed est activée
        # voir le thread: https://bit.ly/2QDNxRE
        torch.backends.cudnn.deterministic = T

        # TODO Q2D
        # Faire rouler le code une fois sans pré-entrainement
        # et l'autre fois avec pré-entraînement
        pretrained = T

        # Définit si cuda est utilisé ou non
        # mettre cuda pour utiliser un GPU
        device = 'cpu'

        # Définit les paramètres d'entraînement
        # Nous vous conseillons ces paramètres. Or, vous pouvez
        # les changer
        nb_epoch = 1
        learning_rate = 0.01
        momentum = 0.9
        batch_size = 64

        # Définit les transformations nécessaires pour
        # le chargement du dataset
        totensor = T.ToTensor()
        normalize = T.Normalize(mean=[0.485, 0.456, 0.406],
                                std=[0.229, 0.224, 0.225])
        composition = T.Compose([totensor, normalize])

        # Charge le dataset d'entraînement
        train_set = ImageFolder('data/lego/train', transform=composition)

        # Crée un générateur aléatoire avec la seed
        context_random = random.Random(RANDOM_SEED)

        # Selectionne 10% du jeu de test aléatoirement pour alléger le calcul
        test_set = ImageFolder('data/lego/test', transform=composition)
        idx = context_random.sample(
            range(len(test_set)), k=int(0.1 * len(test_set)))
        test_set.samples = [test_set.samples[i] for i in idx]

        # TODO Q2C
        # Créer les dataloader pytorch avec la
        # classe DataLoader de pytorch
        train_loader = DataLoader(
            train_set, batch_size=batch_size)

        test_loader = DataLoader(
            test_set, batch_size=batch_size)
        # TODO Q2C
        # Instancier un réseau LegoNet
        # dans une variable nommée "model"
        model = LegoNet(pretrained=pretrained)

        # Tranfert le réseau au bon endroit
        model.to(device)

        # TODO Q2C
        # Instancier une fonction d'erreur CrossEntropyLoss
        # et la mettre dans une variable nommée criterion
        criterion = torch.nn.CrossEntropyLoss()

        # TODO Q2C
        # Instancier l'algorithme d'optimisation SGD
        # Conseil: Filtrer les paramètres non-gelés!
        # Ne pas oublier de lui donner les hyperparamètres
        # d'entraînement : learning rate et momentum!
        params = filter(lambda param: param.requires_grad,
                        model.parameters())

        optimizer = SGD(params, lr=learning_rate,
                        momentum=momentum)

        # TODO Q2C
        # Mettre le réseau en mode entraînement
        model.train()
        # Récupère le nombre total de batch pour une epoch
        total_batch = len(train_loader)

        # TODO Q2C
        # Remplir les TODO dans la boucle d'entraînement
        for i_epoch in range(nb_epoch):

            start_time, train_losses = time.time(), []
            for i_batch, batch in enumerate(train_loader):
                images, targets = batch

                images = images.to(device)
                targets = targets.to(device)

                # TODO Q2C
                # Mettre les gradients Ã  zéro
                optimizer.zero_grad()
                # TODO Q2C
                # Calculer:
                # 1. l'inférence dans une variable "predictions"
                # 2. l'erreur dans une variable "loss"
                predictions = model(images)
                loss = criterion(predictions, targets)
                # TODO Q2C
                # Rétropropager l'erreur et effectuer
                # une étape d'optimisation
                loss.backward()
                optimizer.step()

                # Ajoute le loss de la batch
                train_losses.append(loss.item())

                print(' [-] batch {:4}/{:4} since {:.2f}s'.format(
                    i_batch+1, total_batch, time.time()-start_time))

            print(' [-] epoch {:4}/{:}, train loss {:.6f} in {:.2f}s'.format(
                i_epoch+1,
                nb_epoch, np.mean(train_losses),
                time.time()-start_time))

            # sauvegarde le réseau
            if pretrained:
                torch.save(model.state_dict(), 'lego_model_pretrained.pt')
            else:
                torch.save(model.state_dict(), 'lego_model_not_pretrained.pt')

        # affiche le score Ã  l'écran
        test_acc = compute_accuracy(model, test_loader, device)
        if pretrained:
            print(' [-] pretrained test acc. {:.6f}%'.format(test_acc * 100))
        else:
            print(
                ' [-] not pretrained test acc. {:.6f}%'.format(test_acc * 100))


[convolutional]
filters = 16
size = 3
stride = 1
pad = 1
activation = leaky

[maxpool]
size = 2
stride = 2

[convolutional]
filters = 32
size = 3
stride = 1
pad = 1
activation = leaky

[maxpool]
size = 2
stride = 2

[convolutional]
filters = 64
size = 3
stride = 1
pad = 1
activation = leaky

[maxpool]
size = 2
stride = 2

[convolutional]
filters = 128
size = 3
stride = 1
pad = 1
activation = leaky

[maxpool]
size = 2
stride = 2

[convolutional]
filters = 256
size = 3
stride = 1
pad = 1
activation = leaky

[maxpool]
size = 2
stride = 2

[convolutional]
filters = 512
size = 3
stride = 1
pad = 1
activation = leaky

[maxpool]
size = 2
stride = 2

[convolutional]
filters = 1024
size = 3
stride = 1
pad = 1
activation = leaky

[convolutional]
filters = 1024
size = 3
stride = 1
pad = 1
activation = leaky

[convolutional]
filters = 1024
size = 3
stride = 1
pad = 1
activation = leaky

[connected]
output = 256
activation = linear

[connected]
output = 4096
activation = leaky

[dropout]
probability = .5

[connected]
output = 1470
activation = linear

[detection]
classes = 20
coords = 4
rescore = 1
side = 7
num = 2
softmax = 0
sqrt = 1
jitter = .2
