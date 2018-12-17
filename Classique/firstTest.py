import numpy as np
import cv2

def nothing(x):
    pass

#init camera stream
cap = cv2.VideoCapture(0)

fast = cv2.FastFeatureDetector_create(threshold=25)

kernel = np.ones((3, 3), np.uint8)

#fenetre de controle
cv2.namedWindow('Controle')
switch = '0 : ON \n1 : OFF'
cv2.createTrackbar(switch, 'Controle',0,1,nothing)

while(True):
    # Capture frame-by-frame
    ret, frame = cap.read()
    if ret==True:
        s = cv2.getTrackbarPos(switch,'Controle')

        # horizontal mirroring
        frame = cv2.flip(frame,1)
        
        # define region for hand detection, is a small square on screen
        detectionZoneLeft = 65
        detectionZoneTop = 140
        detectionZoneRight = 230
        detectionZoneBottom = 305
        
        cv2.rectangle(frame, (detectionZoneLeft-1, detectionZoneTop-1), (detectionZoneRight+1, detectionZoneBottom+1), (255, 0, 255), 0)
        handRegion = frame[detectionZoneTop:detectionZoneBottom, detectionZoneLeft:detectionZoneRight]
        
        #detect contours
        edgeHandRegion = cv2.Canny(handRegion,100,200)
        edgeHandRegion = cv2.dilate(edgeHandRegion, kernel, iterations=1)
        _, contours, _ = cv2.findContours(edgeHandRegion, cv2.RETR_TREE, cv2.CHAIN_APPROX_SIMPLE)
        
        
        "imageContours, contours, hierarchy = cv2.findContours(edgeHandRegion, cv2.RETR_TREE, cv2.CHAIN_APPROX_NONE)"  #can be made faster with parameter cv2.CHAIN_APPROX_SIMPLE if global processing is too long
        #create hull polygon around contours
        hull_list = []
        for i in range(len(contours)):
            hull = cv2.convexHull(contours[i])
            hull_list.append(hull)
        drawing = np.zeros((edgeHandRegion.shape[0], edgeHandRegion.shape[1], 3), dtype=np.uint8)
        for i in range(len(contours)):
            color1 = (255, 0, 0)
            color2 = (0, 0, 255)
            cv2.drawContours(drawing, contours, i, color1)
            cv2.drawContours(drawing, hull_list, i, color2)


        """dst = cv2.cornerHarris(gray,2,3,0.04)
        dst = cv2.dilate(dst,None)
        frame[dst>0.01*dst.max()]=[0,0,255]"""

        #detect interest points
        kp = fast.detect(handRegion,None)
        frame2 = cv2.drawKeypoints(handRegion, kp,handRegion, color=(255,0,0))


        # Display the resulting frame
        if s == 0:
            cv2.imshow('frame',frame)
            "cv2.imshow('edge',edgeHandRegion)"
            "cv2.imshow('dst',dst)"
            cv2.imshow('frame2',frame2)
            cv2.imshow('Contours', drawing)
            "cv2.imshow('imageContours',imageContours)"
            
        else:
            cv2.imshow('frame',frame)
        
        if cv2.waitKey(1) & 0xFF == ord('q'):
            break
    else:
        print("Can't read video frame")
        break

# When everything done, release the capture
cap.release()
cv2.destroyAllWindows()



"""
==================
   somes notes
==================
gray = cv2.cvtColor(frame, cv2.COLOR_BGR2GRAY)


import time
start = time.time()
end = time.time()
print(end-start)
"""






