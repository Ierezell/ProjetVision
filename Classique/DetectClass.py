
from torch.optim import Adam
import torch.nn.functional as F
from torch.autograd import Variable
import torch.nn as nn
import torch
from torch.utils.data import Dataset
from torch.utils.data.sampler import SubsetRandomSampler
import time
from torchvision import transforms
from torchvision.datasets import ImageFolder
import numpy as np
from matplotlib.pyplot import plot, ion, show, draw, pause, figure
from PIL import Image


class _DetectHandNet(nn.Module):
    def __init__(self, nb_class):
        super(_DetectHandNet, self).__init__()
        self.C1 = nn.Conv2d(1, 32, kernel_size=3, padding=1, stride=2)
        self.B1 = nn.BatchNorm2d(32)
        self.C2 = nn.Conv2d(32, 64, kernel_size=3, padding=1, stride=2)
        self.B2 = nn.BatchNorm2d(64)
        self.C3 = nn.Conv2d(64, 64, kernel_size=3, padding=1, stride=2)
        self.B3 = nn.BatchNorm2d(64)
        self.C4 = nn.Conv2d(64, 64, kernel_size=3, padding=1, stride=2)
        self.B4 = nn.BatchNorm2d(64)
        self.C5 = nn.Conv2d(64, 64, kernel_size=3, padding=1, stride=2)
        self.B5 = nn.BatchNorm2d(64)
        self.L1 = nn.Linear(64, 64*2)
        self.L2 = nn.Linear(64*2, 64*2)
        self.L3 = nn.Linear(64*2, nb_class)
        self.drop = nn.Dropout(p=0.6)
        self.Sig = nn.Sigmoid()

    def conv_forward(self, x):
        conv_batch_relu1 = F.relu(self.B1(self.C1(x)))
        conv_batch_relu2 = F.relu(self.B2(self.C2(conv_batch_relu1)))
        conv_batch_relu3 = F.relu(self.B3(self.C3(conv_batch_relu2)))
        conv_batch_relu4 = F.relu(self.B4(self.C4(conv_batch_relu3)))
        return F.relu(self.B5(self.C5(conv_batch_relu4)))

    def forward(self, x):
        y = self.conv_forward(x)
        y = y.view(y.size()[0], y.size()[1], -1).mean(dim=2)
        y = F.relu((self.L1(y)))
        y = self.drop(y)
        y = F.relu((self.L2(y)))
        y = self.drop(y)
        return torch.sigmoid((self.L3(y)))


class DetectHandPerceptron():
    def __init__(self, nb_classes):
        transform_train = transforms.Compose([transforms.RandomRotation(
            20, resample=Image.BILINEAR),
            transforms.ToTensor()])
        self.nb_classes = nb_classes
        self.dataset = ImageFolder(
            root='dataset', transform=transform_train)
        print(len(self.dataset.imgs))
        self.model = _DetectHandNet(nb_classes)

    def getDicClasses(self):
        return self.dataset.class_to_idx

    def train(self, batch_size=256, epoch=50, lr=0.01):
        self._indices = list(range(len(self.dataset.imgs)))
        self._train_idx = np.random.choice(self._indices, size=int(
            np.floor(0.9*len(self._indices))), replace=False)

        self._test_idx = list(set(self._indices) - set(self._train_idx))

        self._train_sampler = SubsetRandomSampler(self._train_idx)
        self._test_sampler = SubsetRandomSampler(self._test_idx)
        self.train_loader =\
            torch.utils.data.DataLoader(self.dataset, batch_size=batch_size,
                                        sampler=self._train_sampler)
        self.test_loader =\
            torch.utils.data.DataLoader(self.dataset, batch_size=batch_size,
                                        sampler=self._test_sampler)
        self.model.train()
        optimizer = Adam(self.model.parameters(), lr=lr)
        criterion = nn.BCELoss(reduction='sum')
        plop, plop2 = [], []
        ion()
        for i_epoch in range(epoch):
            start_time, train_losses = time.time(), []
            for i_batch, batch in enumerate(self.train_loader):
                images, targets = batch

                new_label = torch.zeros(targets.size()[0], self.nb_classes)
                for i in range(targets.size()[0]):
                    new_label[i][targets[i]] = 1

                # images.clone().detach().requires_grad_(True)
                optimizer.zero_grad()
                predictions = self.model(images)
                loss = criterion(predictions, new_label)/(
                    self.nb_classes*len(targets))
                loss.backward()
                optimizer.step()
                train_losses.append(loss.item())
                print(f"{i_batch} LOSS => {loss.item()}")
            plop.append(np.mean(train_losses))
            test_losses = []
            self.model.eval()
            for batch_test in self.test_loader:
                images_test, targets_test = batch_test

                new_label_test = torch.zeros(
                    targets_test.size()[0], self.nb_classes)
                for i in range(targets_test.size()[0]):
                    new_label_test[i][targets_test[i]] = 1

                # images_test.clone().detach().requires_grad_(False)
                predictions_test = self.model(images_test)
                loss_test = criterion(
                    predictions_test, new_label_test)/(
                        self.nb_classes*len(targets_test))
                test_losses.append(loss_test.item())
            plop2.append(np.mean(test_losses))
            self.model.train()

            print(' [-] epoch {:4}/{:}, train loss {:.6f} in {:.2f}s'.format(
                i_epoch+1, epoch, np.mean(train_losses),
                time.time()-start_time))
            print(' [-] epoch {:4}/{:}, test loss {:.6f}'.format(
                i_epoch+1, epoch, np.mean(test_losses)))
            self.save(path=f"./Backup/DetectHand_{str(i_epoch)}.pt")
            plot(plop)
            plot(plop2)
            draw()
            pause(0.001)
        figure()
        plot(plop)
        plot(plop2)
        show()

    def predict(self, image_in_numpy):
        img = torch.from_numpy(image_in_numpy).double()
        img = img.view(1, 1, img.size()[0], img.size()[1])
        img = Variable(img).float()
        return self.model(img)

    def getDicoClasse(self):
        return dict((v, k) for k, v in self.dataset.class_to_idx.items())

    def score(self):
        accuracy = 0
        for i, batch in enumerate(self.test_loader):
            pred, targets = batch
            pred = Variable(torch.FloatTensor(pred), requires_grad=False)
            predictions = self.model.forward(pred)
            accuracy += torch.where(targets+0.1 > predictions > targets-0.1,
                                    torch.tensor([1.0]),
                                    torch.tensor([0.0]))
        print("Score Pcm : ", accuracy/i)
        return accuracy/i

    def save(self, path='./Backup/DetectHandNet.pt'):
        torch.save(self.model.state_dict(), path)

    def load(self, path='./Backup/DetectHandNet.pt'):
        self.model.load_state_dict(torch.load(path))
