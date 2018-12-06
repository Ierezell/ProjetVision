import cv2
from HandYolo import HandYolo
import torch
import torchvision.transforms as transforms


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
ratioWidth = 448/camWidth
ratioHeight = 448/camHeight
offset = torch.linspace(0, 6, GRID_SIZE).repeat(BATCH).repeat(GRID_SIZE).view(
    BATCH,  NB_CLASSES,  NB_CLASSES)
count = 0
while(True):
    ret, frame = cap.read()
    frame = cv2.flip(frame, 1)
    ImTensor = transforms.ToTensor()((cv2.resize(frame, (IMWIDTH, IMHEIGHT))))
    boxCoord = model.forward(ImTensor.view(1, 3, IMWIDTH, IMHEIGHT))
    predictions = boxCoord.view(1, GRID_SIZE, GRID_SIZE, 5+NB_CLASSES)
    bx = ((torch.sigmoid(predictions[:, :, :, 1]) +
           offset)/GRID_SIZE)*IMWIDTH
    by = ((torch.sigmoid(predictions[:, :, :, 2]) +
           offset)/GRID_SIZE)*IMHEIGHT
    bw = torch.exp(predictions[:, :, :, 3])
    bh = torch.exp(predictions[:, :, :, 4])

    C_pred = torch.sigmoid(predictions[:, :, :, 0])
    Classes = torch.max(predictions[:, :, :, 5:5+NB_CLASSES])
    conf_mask = torch.where(C_pred > NMS_CONF,
                            torch.tensor([1.0]), torch.tensor([0.0]))
    predictions = predictions*conf_mask.view(1, 7, 7, -1)
    # torch.max(predictions[:, :, :, 5:5+NB_CLASSES])
    # a = (predictions[:, :, :, 5:5+NB_CLASSES] ==
    #      torch.max(predictions[:, :, :, 5:5+NB_CLASSES]))
    # b = a.nonzero()[0]
    # print(a)
    # print(b[0])
    for pred in predictions.view(49, -1):
        # print(pred)
        pred = pred[pred.nonzero()]
        if pred.nelement() != 0:
            # print(pred)
            x_hand = pred[0]*IMWIDTH
            y_hand = pred[1]*IMWIDTH
            w_hand = pred[2]*IMWIDTH
            h_hand = pred[3]*IMWIDTH
            conf = pred[4]
            classe = torch.argmax(pred[5:5+NB_CLASSES])
            print(conf)
            print(classe)
            cv2.rectangle(frame, (x_hand, y_hand),
                          (x_hand+w_hand, y_hand+h_hand), (0, 0, 255), 0)
            cv2.putText(frame, classes[int(classe)+1], (x_hand, y_hand-10),
                        cv2.FONT_HERSHEY_SIMPLEX, 2,
                        (0, 0, 255), 1, cv2.LINE_AA)

    # x_hand = predictions[b[0], b[1], b[2], 1]*IMWIDTH/2
    # y_hand = predictions[b[0], b[1], b[2], 2]*IMHEIGHT/2
    # w_hand = predictions[b[0], b[1], b[2], 3]*IMWIDTH/2
    # h_hand = predictions[b[0], b[1], b[2], 4]*IMHEIGHT/2
    # class_hand = predictions[b[0], b[1], b[2], 0]
    # print("glouglougloug", x_hand, y_hand, w_hand, h_hand, class_hand)
    # torch.max(, dim=1)
    # print(predictions.view(1, -1).squeeze()
    #       [predictions.view(1, -1).nonzero()[:, 1]])
    # print()
    # predictions[:, :, :, 5:5+NB_CLASSES] = 4
    # print(predictions)
    # TODO get all box for 1 class, and get only the max IOU
    # TODO print the box

    # cv2.putText(frame, classes[int(class_hand)+1], (30, int(camHeight)-10),
    #             cv2.FONT_HERSHEY_SIMPLEX, 2,
    #             (0, 0, 255), 2, cv2.LINE_AA)
    cv2.imshow('frame', frame)
    count += 1
    k = cv2.waitKey(5) & 0xFF
    if k == 27 or k == ord('q'):
        break
