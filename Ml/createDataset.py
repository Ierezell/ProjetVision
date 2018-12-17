import os
import glob
import cv2
import numpy as np
import math
import re

classes = {1: "poing", 2: "plat", 3: "spoke", 4: "metal",
           5: "Pouce_droit", 6: "pouce_gauche", 7: "index"}
cap = cv2.VideoCapture(0)

frameRate = cap.get(5)

camWidth = cap.get(cv2.CAP_PROP_FRAME_WIDTH)
camHeight = cap.get(cv2.CAP_PROP_FRAME_HEIGHT)

dx, dy = 250, 250
x = np.random.randint(0, camWidth-250)
y = np.random.randint(0, camHeight-250)

catNb = np.random.randint(1, 8)
categorie = classes[catNb]
centerx = x + dx/2.0
centery = y + dy/2.0
getImgNb = re.compile(r"image(\d+)\.txt")
imgNb = max([int(getImgNb.findall(filename)[0])
             for filename in glob.glob('./Dataset/*.txt')], default=0)+1
i = 1
ratioWidth = 448/camWidth
ratioHeight = 448/camHeight
while(True):
    ret, frame = cap.read()
    frame = cv2.flip(frame, 1)
    frameWithLabel = frame.copy()
    roi = frame[x:x+dx, y:y+dy]
    cv2.rectangle(frameWithLabel, (x, y), (x+dx, y+dy), (0, 0, 255), 0)

    cv2.putText(frameWithLabel, categorie, (30, int(camHeight)-10),
                cv2.FONT_HERSHEY_SIMPLEX, 2,
                (0, 0, 255), 2, cv2.LINE_AA)

    cv2.imshow('frame', frameWithLabel)

    if i % (3*frameRate) == 0:
        i = 1
        filenamePic = './Dataset/image'+str(imgNb) + ".jpg"
        filenameTxt = './Dataset/image' + str(imgNb) + ".txt"
        imgNb += 1
        cv2.imwrite(filenamePic, cv2.resize(frame, (448, 448)))
        with open(filenameTxt, "w+") as filetxt:
            filetxt.write(str(catNb)+" " +
                          str((centerx/camWidth)*ratioWidth)+" " +
                          str((centery/camHeight)*ratioHeight)+" " +
                          str((dx/camWidth)*ratioWidth) + " " +
                          str((dy/camHeight)*ratioHeight))
        x = np.random.randint(0, camWidth-250)
        y = np.random.randint(0, camHeight-250)
        centerx = x + dx/2.0
        centery = y + dy/2.0
        catNb = np.random.randint(1, 8)
        categorie = classes[catNb]
    i += 1
    k = cv2.waitKey(5) & 0xFF
    if k == 27 or k == ord('q'):
        break
