import os
import glob
import cv2
import numpy as np
import math

classes = {0: "poing", 1: "plat", 2: "spoke", 3: "metal",
           4: "Pouce_droit", 5: "pouce_gauche", 6: "index"}
cap = cv2.VideoCapture(0)

cap.set(cv2.CAP_PROP_FRAME_WIDTH, 800)
cap.set(cv2.CAP_PROP_FRAME_HEIGHT, 600)

frameRate = cap.get(5)

camWidth = cap.get(cv2.CAP_PROP_FRAME_WIDTH)
camHeigh = cap.get(cv2.CAP_PROP_FRAME_HEIGHT)

dx, dy = 250, 250
x = np.random.randint(0, camWidth-250)
y = np.random.randint(0, camHeigh-250)

catNb = np.random.randint(0, 7)
categorie = classes[catNb]
centerx = x + dx/2.0
centery = y + dy/2.0
imgNb = 0
i = 1

while(True):
    ret, frame = cap.read()
    frame = cv2.flip(frame, 1)
    frameWithLabel = frame.copy()
    roi = frame[x:x+dx, y:y+dy]
    cv2.rectangle(frameWithLabel, (x, y), (x+dx, y+dy), (0, 0, 255), 0)

    cv2.putText(frameWithLabel, categorie, (30, int(camHeigh)-10),
                cv2.FONT_HERSHEY_SIMPLEX, 2,
                (0, 0, 255), 2, cv2.LINE_AA)

    cv2.imshow('frame', frameWithLabel)

    if i % (3*frameRate) == 0:
        i = 1
        filenamePic = './Dataset/image'+str(int(imgNb)) + ".jpg"
        filenameTxt = './Dataset/image' + str(int(imgNb)) + ".txt"
        imgNb += 1
        cv2.imwrite(filenamePic, frame)
        with open(filenameTxt, "w+") as filetxt:
            filetxt.write(str(catNb)+" "+str(centerx/camWidth)+" " +
                          str(centery/camHeigh)+" "+str(dx/camWidth) +
                          " "+str(dy/camHeigh))
        x = np.random.randint(0, camWidth-250)
        y = np.random.randint(0, camHeigh-250)
        centerx = x + dx/2.0
        centery = y + dy/2.0
        catNb = np.random.randint(0, 7)
        categorie = classes[catNb]
    i += 1
    k = cv2.waitKey(5) & 0xFF
    if k == 27 or k == ord('q'):
        break
