import numpy as np
import cv2

def nothing(x):
    pass

cap = cv2.VideoCapture(0)

fast = cv2.FastFeatureDetector_create(threshold=25)

while(True):
    # Capture frame-by-frame
    ret, frame = cap.read()
    if ret==True:

        # Our operations on the frame come here
        frame = cv2.flip(frame,1)
        kernel = np.ones((3, 3), np.uint8)
        
        
        # define region for hand detection, is a small square on screen
        detectionZoneLeft = 65
        detectionZoneTop = 140
        detectionZoneRight = 230
        detectionZoneBottom = 305
        
        cv2.rectangle(frame, (detectionZoneLeft-1, detectionZoneTop-1), (detectionZoneRight+1, detectionZoneBottom+1), (255, 0, 255), 0)
        handRegion = frame[detectionZoneTop:detectionZoneBottom, detectionZoneLeft:detectionZoneRight]
        edgeHandRegion = cv2.Canny(handRegion,100,200)
        edgeHandRegion = cv2.dilate(edgeHandRegion, kernel, iterations=2)

        _, contours, _ = cv2.findContours(edgeHandRegion, cv2.RETR_TREE, cv2.CHAIN_APPROX_SIMPLE)
            
        if len(contours)!=0:
            cnt = max(contours, key=lambda x: cv2.contourArea(x))
             
            #imageContours, contours, hierarchy = cv2.findContours(edgeHandRegion, cv2.RETR_TREE, cv2.CHAIN_APPROX_NONE)  #can be made faster with parameter cv2.CHAIN_APPROX_SIMPLE if global processing is too long
            hull = cv2.convexHull(cnt)
            drawing = np.zeros((edgeHandRegion.shape[0], edgeHandRegion.shape[1], 3), dtype=np.uint8)

            hull_list = []
            hull_list.append(hull)
            
            color1 = (255, 0, 0)
            color2 = (0, 0, 255)
            cv2.drawContours(drawing, cnt, 0, color1)
            cv2.drawContours(drawing, hull, 0, color2)
            #cv2.imshow('hull', hull)


        """dst = cv2.cornerHarris(gray,2,3,0.04)
        dst = cv2.dilate(dst,None)
        frame[dst>0.01*dst.max()]=[0,0,255]"""

        #interest points
        kp = fast.detect(handRegion,None)
        frame2 = cv2.drawKeypoints(handRegion, kp,handRegion, color=(255,0,0))


        # Display the resulting frame
        
        cv2.imshow('frame',frame)
        "cv2.imshow('edge',edgeHandRegion)"
        "cv2.imshow('dst',dst)"
        cv2.imshow('frame2',frame2)
        cv2.imshow('Contours', drawing)
        "cv2.imshow('imageContours',imageContours)"
        
        
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






