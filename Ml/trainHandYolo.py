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
import torchvision.transforms as transforms
from torch.autograd import Variable

from torchvision.datasets import ImageFolder, DatasetFolder
import torchvision.transforms as T
from torchvision.transforms import ToTensor
from torch.utils.data.sampler import SubsetRandomSampler
from utils import Iou
from PIL import Image

from HandYolo import HandYolo, HandDataset, Yololoss

BATCH = 2
EPOCHS = 50
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
criterion = Yololoss()
optimizer = optim.Adam(model.parameters(), lr=LEARNING_RATE)
for i_epoch in range(EPOCHS):
    start_time, train_losses = time.time(), []
    for i_batch, batch in enumerate(train_loader):
        images, targets = batch
        targets = Variable(targets, requires_grad=False)
        images = Variable(images, requires_grad=True)
        optimizer.zero_grad()
        predictions = model(images)
        predictions = predictions.view(
            images.shape[0], GRID_SIZE, GRID_SIZE, 5+NB_CLASSES)
        loss = criterion(predictions, targets, images.shape[0])
        loss.backward()
        optimizer.step()
        train_losses.append(loss.item())
        print(i_batch, end=' ')

    print(' [-] epoch {:4}/{:}, train loss {:.6f} in {:.2f}s'.format(
        i_epoch+1, EPOCHS, np.mean(train_losses),
        time.time()-start_time))

torch.save(model.state_dict(), './Backup/HandYolo.pt')


"""
En sortie du réseau de convolution on a (#BoundingBox X (5 + #class)) par cellule

Il faut regarder de combien divise le réseau total de convolution pour avoir
le découpage de l'image d'entrée

# Découpage du réseau X (#BoundingBox X (5 + #class)) elements en sortie
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
