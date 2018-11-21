import time
import random
import numpy as np
import torch
import torch.nn as nn
import torch.nn.functional as F
import toch.optim as optim
from torch.utils.data import DataLoader
from torchvision.datasets import ImageFolder, DatasetFolder
import torchvision.transforms as T
from torch.utils.data.sampler import SubsetRandomSampler

batch = 64
subdivisions = 64
height = 448
width = 448
channels = 3
momentum = 0.9
decay = 0.0005

learning_rate = 0.0001
policy = steps
steps = 20, 40, 60, 80, 20000, 30000
scales = 5, 5, 2, 2, .1, .1
max_batches = 40000


class HandYolo(nn.Module):
    def __init__(self):
        super(HandYolo, self).__init__()
        self.model = nn.Sequential(
            nn.Conv2d(3, 16, kernel_size=3, padding=1)
            F.leaky_relu(0.1, inplace=True)
            F.max_pool2d(kernel_size=2, stride=2)
            nn.BatchNorm2d(16)


            nn.Conv2d(16, 32, kernel_size=3, padding=1)
            F.leaky_relu(0.1, inplace=True)
            F.max_pool2d(kernel_size=2, stride=2)
            nn.BatchNorm2d(32)


            nn.Conv2d(32, 64, kernel_size=3, padding=1)
            F.leaky_relu(0.1, inplace=True)
            F.max_pool2d(kernel_size=2, stride=2)
            nn.BatchNorm2d(64)


            nn.Conv2d(64, 128, kernel_size=3, padding=1)
            F.leaky_relu(0.1, inplace=True)
            F.max_pool2d(kernel_size=2, stride=2)
            nn.BatchNorm2d(128)


            nn.Conv2d(128, 256, kernel_size=3, padding=1)
            F.leaky_relu(0.1, inplace=True)
            F.max_pool2d(kernel_size=2, stride=2)
            nn.BatchNorm2d(256)


            nn.Conv2d(256, 512, kernel_size=3, padding=1)
            F.leaky_relu(0.1, inplace=True)
            F.max_pool2d(kernel_size=2, stride=2)
            nn.BatchNorm2d(512)


            nn.Conv2d(512, 1024, kernel_size=3, padding=1)
            F.leaky_relu(0.1, inplace=True)
            F.max_pool2d(kernel_size=2, stride=2)
            nn.BatchNorm2d(1024)


            nn.Conv2d(1024, 1024, kernel_size=3, padding=1)
            F.leaky_relu(0.1, inplace=True)
            F.max_pool2d(kernel_size=2, stride=2)
            nn.BatchNorm2d(1024)


            nn.Conv2d(1024, 1024, kernel_size=3, padding=1)
            F.leaky_relu(0.1, inplace=True)
            F.max_pool2d(kernel_size=2, stride=2)
            nn.BatchNorm2d(1024)
        )

      def forward(self, x):
        return self.model(x)


class Yololoss(nn.Module):
    def __init__(self):
        super(Yololoss, self).__init__()

    def forward(y_pred, y_true):
        """
        sortie de la convolution : tx, ty, tw, th, and to.
        bx = σ(tx) + cx
        by = σ(ty) + cy
        bw = pw*e^tw
        bh = ph*e^th
        P r(object) ∗ IOU(b, object) = σ(to)

        y_pred = Grid*Grid*((1*5)+6)
        y_true = [pc_t, bx_t,by_t,bh_t,bw_t,c1_t,c2_t,c3_t,c4_t,c5_t,c6_t]*Grid*Grid




        We calculate the bounding box predictor
        j that is responsible for an object by choosing the
        bounding box with the largest intersection over union (IoU)
        from the grid cell i where the object center is known to lie.


        Thus, in our given example, for each of the two objects in
the image, we would loop through the j = 0, .., B predictions
in the known grid cell i (where the object center lies)
and find j with the highest IoU value.
        """

        prend y_pred et reshape en Grid*Grid*((1*5)+6)
        crée une grille d'offset des angles.
        prend y_pred reshape 0 c'est tx passe lui la sigmoide et ajoute l'offset
        prend y_pred reshape 1 c'est ty passe lui la sigmoide et ajoute l'offset
        prend y_pred reshape 2 c'est tw, eponentielle le et mulitplie par largeur ancre
        prend y_pred reshape 3 c'est th, eponentielle le et mulitplie par hauteur ancre

        return loss


image_set = ImageFolder('./data', transform=composition)
target_set = DatasetFolder('./data', extensions="txt")
indices = range(len(image_set))
train_idx = np.random.choice(indices, size=0.6*len(indices), replace=False)
test_idx = list(set(indices) - set(train_idx))

train_data = torch.cat((image_set, target_set), 0)

train_sampler = SubsetRandomSampler(train_idx)
test_sampler = SubsetRandomSampler(test_idx)

train_loader = torch.utils.data.DataLoader(train_data,
                                           batch_size=batch, sampler=train_sampler)

test_loader = torch.utils.data.DataLoader(test_data,
                                          batch_size=batch, sampler=test_sampler)

optimizer = optim.Adam(model.parameters(), lr=learning_rate)
for i_epoch in range(nb_epoch):
    start_time, train_losses = time.time(), []
    for i_batch, batch in enumerate(train_loader):
        images, targets = batch

        optimizer.zero_grad()
        predictions = model(images)
        loss = YoloLoss(predictions, targets)
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

On à donc #Découpage du réseau X (#BoundingBox X (5 + #class)) elements en sortie
Pour moi on aura 14 * (1 x (5 +6)) = 154 features.
"""
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
