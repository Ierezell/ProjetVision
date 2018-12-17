import time
import numpy as np
import torch
import torch.optim as optim
from torch.utils.data import DataLoader
from torch.autograd import Variable
from matplotlib.pyplot import plot, ion, show, draw
import matplotlib.pyplot as plt
from torch.utils.data.sampler import SubsetRandomSampler

from HandYolo import HandYolo, HandDataset, Yololoss

BATCH = 64
EPOCHS = 500
DECAY = 0.0005
LEARNING_RATE = 0.001

dataset = HandDataset('./Dataset')
indices = list(range(len(dataset)))
train_idx = np.random.choice(
    indices, size=int(np.floor(0.9*len(indices))), replace=False)
test_idx = list(set(indices) - set(train_idx))

train_sampler = SubsetRandomSampler(train_idx)
test_sampler = SubsetRandomSampler(test_idx)

train_loader = DataLoader(dataset, batch_size=BATCH, sampler=train_sampler)

test_loader = DataLoader(dataset, batch_size=BATCH//2, sampler=test_sampler)

model = HandYolo()
# state = torch.load('Backup/HandYolo.pt',
#                    map_location=lambda storage, loc: storage)
# model.load_state_dict(state)
criterion = Yololoss()
model.train()
optimizer = optim.Adam(
    model.parameters(), lr=LEARNING_RATE, weight_decay=DECAY)
plop, plop2 = [], []
ion()
for i_epoch in range(EPOCHS):
    start_time, train_losses = time.time(), []
    for i_batch, batch in enumerate(train_loader):
        images, targets = batch
        images.clone().detach().requires_grad_(True)
        # print(images.size())
        optimizer.zero_grad()
        predictions = model(images)
        # print(predictions.size())
        loss = criterion(predictions, targets, images.shape[0])
        loss.backward()
        optimizer.step()
        train_losses.append(loss.item())
        print(i_batch, end=' ')
        print("LOSS ==> ", loss.item())
    plop.append(np.mean(train_losses))
    test_losses = []
    model.eval()
    for batch_test in test_loader:
        images_test, targets_test = batch_test
        images_test.clone().detach().requires_grad_(True)
        predictions_test = model(images_test)
        loss_test = criterion(
            predictions_test, targets_test, images_test.shape[0])
        test_losses.append(loss_test.item())
    plop2.append(np.mean(test_losses))
    model.train()
    print(' [-] epoch {:4}/{:}, train loss {:.6f} in {:.2f}s'.format(
        i_epoch+1, EPOCHS, np.mean(train_losses),
        time.time()-start_time))

    print(' [-] epoch {:4}/{:}, test loss {:.6f}'.format(
        i_epoch+1, EPOCHS, np.mean(test_losses)))
    torch.save(model.state_dict(),
               './Backup/HandYolo_{}.pt'.format(str(i_epoch)))
    plot(plop)
    plot(plop2)
    draw()
    plt.pause(0.001)

torch.save(model.state_dict(), './Backup/HandYolo.pt')
print("Model sauvegardé")


"""
En sortie du réseau de convolution on a (#BoundingBox X (5 + #class)) par
cellule

Il faut regarder de combien divise le réseau total de convolution pour avoir
le découpage de l'image d'entrée

# Découpage du réseau X (#BoundingBox X (5 + #class)) elements en sortie
On à donc
Pour moi on aura 14 * (1 x (5 +6)) = 154 features.
"""
