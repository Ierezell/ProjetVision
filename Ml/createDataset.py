import os
import glob
import cv2
import numpy as np
import math


cap = cv2.VideoCapture(0)
cap.set(cv2.CAP_PROP_FRAME_WIDTH, 800)
cap.set(cv2.CAP_PROP_FRAME_HEIGHT, 600)
frameRate = cap.get(5)
i = 1
x, y = np.random.randint(100, 200, 2)
dx, dy = 250, 250
while(True):
    ret, frame = cap.read()
    frame = cv2.flip(frame, 1)
    print(i)

    roi = frame[x:x+dx, y:y+dy]
    cv2.rectangle(frame, (x, y), (x+dx, y+dy), (0, 255, 0), 0)

    cv2.imshow('frame', frame)

    if i % (3*frameRate) == 0:
        x, y = np.random.randint(100, 200, 2)
        i = 1
    # if (frameId % math.floor(frameRate) > 0):
    #     filename = './test_images/image' +  str(int(x)) + ".jpg";x+=1
    #     cv2.imwrite(filename, frame)
    i += 1
    k = cv2.waitKey(5) & 0xFF
    if k == 27 or k == ord('q'):
        break

"""
videoFile = "video.mp4"

cap = cv2.VideoCapture(videoFile)

x = 1
while(cap.isOpened()):
     # current frame number
    ret, frame = cap.read()
    if (ret != True):
        break

cap.release()
print("Done!")
 """
