
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
from PIL import Image


class _DetectHandNet(nn.Module):
    def __init__(self, input_size, nb_class):
        super(_DetectHandNet, self).__init__()

        self.L1 = nn.Linear(input_size, input_size*2)
        self.L2 = nn.Linear(input_size*2, input_size*2)
        self.L3 = nn.Linear(input_size*2, input_size)
        self.L4 = nn.Linear(input_size, nb_class)
        self.drop = nn.Dropout(p=0.6)
        self.Sig = nn.Sigmoid()

    def forward(self, x):
        y = F.relu(self.L1(x), inplace=True)
        y = self.drop(y)
        y = F.relu(self.L2(y), inplace=True)
        y = self.drop(y)
        y = F.relu(self.L3(y), inplace=True)
        y = self.Sig(self.L4(y))
        # y = y.mean(dim=2)
        return y


class DetectHandPerceptron():
    def __init__(self):
        self.dataset = ImageFolder(
            root='dataset', transform=transforms.ToTensor())
        self.model = _DetectHandNet(self.dataset[0][0].size()[1], 7)

    def train(self, batch_size=32, epoch=50, lr=0.01, momentum=0.7):
        self._indices = list(range(len(self.dataset)))
        self._train_idx = np.random.choice(self._indices, size=int(
            np.floor(0.9*len(self._indices))), replace=False)

        self._test_idx = list(set(self._indices) - set(self._train_idx))

        self._train_sampler = SubsetRandomSampler(self._train_idx)
        self._test_sampler = SubsetRandomSampler(self._test_idx)
        self.train_loader =\
            torch.utils.data.DataLoader(self.dataset, batch_size=batch_size,
                                        sampler=self._train_sampler)
        self.test_loader =\t
        torch.utils.data.DataLoader(self.dataset, batch_size=batch_size,
                                    sampler=self._test_sampler)

        optimizer = Adam(self.model.parameters(), lr=lr)
        criterion = nn.MSELoss(reduction='sum')
        for i_epoch in range(epoch):
            start_time, train_losses = time.time(), []
            for batch in self.train_loader:
                pred, targets = batch
                pred = pred.view(len(pred), self.dataset[0][0].size()[1])
                targets = targets.view(len(pred))
                print("pred", pred)
                print("target", targets)

                optimizer.zero_grad()
                predictions = self.model(pred)
                predictions = predictions.view(len(pred))
                print("predictions", predictions.data[0],
                      "--- Target", targets.data[0])
                loss = criterion(predictions, targets)
                loss.backward()
                optimizer.step()
                train_losses.append(loss.item())

            print(' [-] epoch {:4}/{:}, train loss {:.6f} in {:.2f}s'.format(
                i_epoch+1, epoch, np.mean(train_losses),
                time.time()-start_time))

    def predict(self, image_in_numpy):
        img = torch.from_numpy(image_in_numpy)
        self.model.eval()
        prediction = self.model(img)
        print(prediction)

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

    def save(self, path='./Backup/StudentNet.pt'):
        torch.save(self.model.state_dict(), path)

    def load(self, path='./Backup/StudentNet.pt'):
        self.model.load_state_dict(torch.load(path))


detector = DetectHandPerceptron()
detector.train()
detector.predict()
