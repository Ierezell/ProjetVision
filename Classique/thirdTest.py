import numpy as np
import cv2
import imutils
import glob
import re
from DetectClass import DetectHandPerceptron
import torch

# init detectClass
perceptron = DetectHandPerceptron(nb_classes=3)
# perceptron.load('Backup/DetectHand_18.pt')
perceptron.train(batch_size=512, epoch=50, lr=0.1)
dico_des_classes = perceptron.getDicoClasse()
print(dico_des_classes)


def nothing(x):
    pass


# init video stream
cap = cv2.VideoCapture(0)
camWidth = cap.get(cv2.CAP_PROP_FRAME_WIDTH)
camHeight = cap.get(cv2.CAP_PROP_FRAME_HEIGHT)

capFilm = cv2.VideoCapture('film.mp4')

# parameters
minArea = 1500
detectionZoneLeft = 1
detectionZoneTop = 1
detectionZoneRight = int(camWidth/2.5)
detectionZoneBottom = int(camHeight-1)
seuilDeplacement = 30  # exprimé en pixels
imagePerClass = 10
imageName = 'hand'
# end parameters

# init values
previousRoi = None
previousCenter = None
frameCounter = 0
green = (0, 255, 0)
blue = (255, 0, 0)
red = (0, 0, 255)
pink = (255, 0, 255)
x = 0
y = 0
h = 0
w = 0
nImage = 0
text = ''
nextClass = 'index'
classDetected = '?'

print('classe '+nextClass)

while(True):

    retFilm, frameFilm = capFilm.read()
    if text == 'en bas':
        # pause video
        nothing(0)
    else:
        if text == 'a gauche':
            # reset to the beginning
            capFilm.set(cv2.CAP_PROP_POS_AVI_RATIO, 0)
            cv2.imshow('film', frameFilm)
        else:
            # no pause, no reset: read video
            if retFilm == True:
                cv2.imshow('film', frameFilm)
            else:
                # end of video: reset to the beginning
                capFilm.set(cv2.CAP_PROP_POS_AVI_RATIO, 0)

    # Capture frame-by-frame
    ret, frame = cap.read()
    if ret == True:  # Possibilité de changer en if ret:   plus pythonesque

        frameCounter += 1

        # operations on frame: flip,select region,convert to grayscale, blur.
        frame = cv2.flip(frame, 1)

        cv2.rectangle(frame,
                      (detectionZoneLeft-1, detectionZoneTop-1),
                      (detectionZoneRight+1, detectionZoneBottom+1),
                      pink, 0)
        roi = frame[detectionZoneTop:detectionZoneBottom,
                    detectionZoneLeft:detectionZoneRight]

        gray = cv2.cvtColor(roi, cv2.COLOR_BGR2GRAY)
        gray = cv2.GaussianBlur(gray, (5, 5), 0)

        # if the previous frame is None, initialize it
        if previousRoi is None:
            previousRoi = gray

        # compute the absolute difference between the current frame and
        # the first frame after reset
        roiDelta = cv2.absdiff(previousRoi, gray)

        # set a thesold and dilate
        thresh = cv2.threshold(roiDelta, 25, 255, cv2.THRESH_BINARY)[1]
        thresh = cv2.dilate(thresh, None, iterations=2)

        # select contours
        cnts = cv2.findContours(thresh.copy(), cv2.RETR_EXTERNAL,
                                cv2.CHAIN_APPROX_SIMPLE)
        cnts = imutils.grab_contours(cnts)

        # loop over the contours
        minAreaVar = minArea
        for c in cnts:
                # if the contour is too small, ignore it: else, keep the maximum
            if cv2.contourArea(c) > minAreaVar:
                # compute the bounding box for the contour
                minAreaVar = cv2.contourArea(c)
                (x, y, w, h) = cv2.boundingRect(c)
                x = x + detectionZoneLeft
                y = y + detectionZoneTop
                w = w + detectionZoneLeft
                h = w
        # draw the bounding box on the frame
        cv2.rectangle(frame, (x, y), (x + w, y + h), green, 2)

        # compute the center of the hand and display a circle on it
        centerX = x+(w//2)
        centerY = y+(h//2)
        center = (centerX, centerY)
        cv2.circle(frame, center, 5, green)

        # second iteration
        thresh2 = thresh[y:y+h, x:x+w]
        cnts2 = cv2.findContours(thresh2.copy(), cv2.RETR_EXTERNAL,
                                 cv2.CHAIN_APPROX_SIMPLE)
        cnts2 = imutils.grab_contours(cnts2)
        # loop over the contours
        center2 = center  # default value
        for c2 in cnts2:
                # if the contour is too small, ignore it
            if cv2.contourArea(c2) >= minArea:
                # compute the bounding box for the contour, draw it on the frame,
                # and update the rectangle
                (x2, y2, w2, h2) = cv2.boundingRect(c2)
                x2 = x2 + x
                y2 = y2 + y
                h2 = w2
                cv2.rectangle(frame, (x2, y2), (x2 + w2, y2 + h2), blue, 2)
                centerX2 = x2+(w2//2)
                centerY2 = y2+(h2//2)
                center2 = (centerX2, centerY2)
                cv2.circle(frame, center2, 5, blue)
                # break

        # if the previous center is None, initialize it
        if previousCenter is None:
            previousCenter = (0, 0)

        # update the reference center after 10 frames
        if frameCounter >= 10:
            frameCounter = 0
            # operation to compute the movement of the center here

            diffX = center2[0] - previousCenter[0]
            diffY = center2[1] - previousCenter[1]

            if abs(diffX) > seuilDeplacement or abs(diffY) > seuilDeplacement:

                if diffX >= seuilDeplacement and diffY >= seuilDeplacement:
                    text = 'en bas a droite'
                elif diffX >= seuilDeplacement and -diffY >= seuilDeplacement:
                    text = 'en haut a droite'
                elif diffX >= seuilDeplacement and abs(diffY) < seuilDeplacement:
                    text = 'a droite'
                elif -diffX >= seuilDeplacement and diffY >= seuilDeplacement:
                    text = 'en bas a gauche'
                elif -diffX >= seuilDeplacement and -diffY >= seuilDeplacement:
                    text = 'en haut a gauche'
                elif -diffX >= seuilDeplacement and abs(diffY) < seuilDeplacement:
                    text = 'a gauche'
                elif abs(diffX) < seuilDeplacement and diffY >= seuilDeplacement:
                    text = 'en bas'
                elif abs(diffX) < seuilDeplacement and -diffY >= seuilDeplacement:
                    text = 'en haut'

            previousCenter = center2

            imageToSave = thresh2  # interieur du rectangle vert

        # resize image to be compatible with DetectClass
        try:
            imageToSave = cv2.resize(
                imageToSave, (256, 256), interpolation=cv2.INTER_CUBIC)
        except:
            imageToSave = np.zeros((256, 256))
        '''
        # identify class
        #print(imageToSave.shape)
        # [probC1, probC2,... probC7]
        prediction = perceptron.predict(imageToSave)
        max_value, max_index = torch.max(prediction, 1)
        print(prediction)
        #print(max_value, max_index)
        print(dico_des_classes[int(max_index)])
        '''

        # Display the resulting frames
        cv2.putText(frame, "dernier mouvement: {}".format(text), (10, 20),
                    cv2.FONT_HERSHEY_SIMPLEX, 0.7, red, 2)
        # cv2.putText(frame, f"classe: {dico_des_classes[int(max_index)]}",
        #            (10, 450), cv2.FONT_HERSHEY_SIMPLEX, 0.7, red, 2)
        cv2.imshow('frame', frame)
        #cv2.imshow('gray', gray)
        cv2.imshow('frameDelta', roiDelta)
        cv2.imshow('thresh', thresh)

        # save a picture with 's', refresh the background with 'r'
        # or quit with 'q'
        touche = cv2.waitKey(1) & 0xFF
        if touche == ord('s'):
            # resize image
            imageToSave = cv2.resize(
                imageToSave, (256, 256), interpolation=cv2.INTER_CUBIC)

            if nImage < imagePerClass:
                relativePath = 'dataset/index/'
                if nImage == imagePerClass - 1:
                    nextClass = 'spock'

            elif nImage < 2*imagePerClass:
                relativePath = 'dataset/spock/'
                if nImage == 2*imagePerClass - 1:
                    nextClass = 'poing'

            elif nImage < 3*imagePerClass:
                relativePath = 'dataset/poing/'
                if nImage == 3*imagePerClass - 1:
                    nextClass = 'plat'

            elif nImage < 4*imagePerClass:
                relativePath = 'dataset/plat/'
                if nImage == 4*imagePerClass - 1:
                    nextClass = 'pouceGauche'

            elif nImage < 5*imagePerClass:
                relativePath = 'dataset/pouceGauche/'
                if nImage == 5*imagePerClass - 1:
                    nextClass = 'pouceDroit'

            elif nImage < 6*imagePerClass:
                relativePath = 'dataset/pouceDroit/'
                if nImage == 6*imagePerClass - 1:
                    nextClass = 'metal'

            elif nImage < 7*imagePerClass:
                relativePath = 'dataset/metal/'

            # name of the image
            name = imageName+str(nImage)+'.png'

            # save image
            cv2.imwrite(relativePath+name, imageToSave)

            # print next class
            print('classe '+nextClass)

            nImage += 1
        elif touche == ord('r'):
            previousRoi = gray

        elif touche == ord('q'):
            break
    else:
        print("Can't read video frame")
        break
# When everything done, release the capture
cap.release()
capFilm.release()
cv2.destroyAllWindows()


"""
==================
   some notes
==================

import time
start = time.time()
end = time.time()
print(end-start)

camWidth = cap.get(cv2.CAP_PROP_FRAME_WIDTH)
camHeight = cap.get(cv2.CAP_PROP_FRAME_HEIGHT)
"""
