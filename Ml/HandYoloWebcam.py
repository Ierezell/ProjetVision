import cv2
from HandYolo import HandYolo
import torch
import torchvision.transforms as transforms


BATCH = 1
IMHEIGHT = 448
IMWIDTH = 448
NB_CLASSES = 7
IOU_THRESOLD = 0.5
TRUE_BOX_WIDTH = 250
TRUE_BOX_HEIGHT = 250
GRID_SIZE = 7
NMS_CONF = 0.5

classes = {1: "poing", 2: "plat", 3: "spoke", 4: "metal",
           5: "Pouce_droit", 6: "pouce_gauche", 7: "index"}

cap = cv2.VideoCapture(0)
model = HandYolo()
state = torch.load('Backup/HandYolo.pt',
                   map_location=lambda storage, loc: storage)
model.load_state_dict(state)
model.eval()

camWidth = cap.get(cv2.CAP_PROP_FRAME_WIDTH)
camHeight = cap.get(cv2.CAP_PROP_FRAME_HEIGHT)
offset = torch.linspace(0, IMWIDTH-IMWIDTH/GRID_SIZE, GRID_SIZE).repeat(
    BATCH).repeat(GRID_SIZE).view(BATCH, GRID_SIZE, GRID_SIZE)

offset = torch.linspace(0, 1-1/GRID_SIZE, GRID_SIZE)
offset = offset.repeat(BATCH).repeat(GRID_SIZE)
offset = offset.view(BATCH, GRID_SIZE, GRID_SIZE)
count = 0
while(True):
    ret, frame = cap.read()
    frame = cv2.flip(frame, 1)
    ImTensor = transforms.ToTensor()((cv2.resize(frame, (IMWIDTH, IMHEIGHT))))
    predictions = model.forward(ImTensor.view(1, 3, IMWIDTH, IMHEIGHT))
    C_pred = torch.sigmoid(predictions[:, 0, :, :]).view(GRID_SIZE, GRID_SIZE)
    bx = (torch.sigmoid(predictions[:, 1, :, :])*offset[0, 0, 1]) + offset
    by = (torch.sigmoid(predictions[:, 2, :, :])*offset[0, 0, 1]) + offset
    bw = TRUE_BOX_WIDTH * torch.exp(predictions[:, 3, :, :])
    bh = TRUE_BOX_HEIGHT * torch.exp(predictions[:, 4, :, :])
    bx = bx.squeeze()
    by = by.squeeze()
    bw = bw.squeeze()
    bh = bh.squeeze()
    print(C_pred)
    max_ligne, max_i = torch.max(C_pred, 1)
    maxTot, max_j = torch.max(max_ligne, 0)
    cv2.rectangle(frame,
                  (bx[max_j, max_i[max_j]]*IMWIDTH,
                   by[max_j, max_i[max_j]]*IMWIDTH),
                  (bx[max_j, max_i[max_j]]*IMWIDTH+bw[max_j, max_i[max_j]],
                   by[max_j, max_i[max_j]]*IMWIDTH+bh[max_j, max_i[max_j]]),
                  (0, 255, 0), 0)
    cv2.putText(frame,
                classes[int(torch.argmax(
                    predictions[0, 5:5+NB_CLASSES, max_i[max_j], max_j]))+1],
                (bx[max_j, max_i[max_j]]*IMWIDTH,
                 by[max_j, max_i[max_j]]*IMWIDTH - 10),
                cv2.FONT_HERSHEY_SIMPLEX, 2, (0, 255, 0), 1, cv2.LINE_AA)
    for i in range(0, GRID_SIZE):
        for j in range(0, GRID_SIZE):
            if i != max_i[max_j] and j != max_j:
                if C_pred[i, j] > IOU_THRESOLD:
                    x_hand = bx[i, j]*IMWIDTH
                    y_hand = by[i, j]*IMWIDTH
                    w_hand = bw[i, j]
                    h_hand = bh[i, j]
                    pred = predictions[0, 5:5+NB_CLASSES, i, j]
                    classe = torch.argmax(pred)
                    cv2.rectangle(frame, (x_hand, y_hand),
                                  (x_hand+w_hand, y_hand+h_hand),
                                  (0, 0, 255), 0)
                    cv2.putText(frame, classes[int(classe)+1],
                                (x_hand, y_hand-10),
                                cv2.FONT_HERSHEY_SIMPLEX, 2,
                                (0, 0, 255), 1, cv2.LINE_AA)
    cv2.imshow('frame', frame)
    count += 1
    k = cv2.waitKey(5) & 0xFF
    if k == 27 or k == ord('q'):
        break
