import numpy as np
import cv2
import imutils

def nothing(x):
    pass


#parameters
minArea = 1500
detectionZoneLeft = 1
detectionZoneTop = 1
detectionZoneRight = 250
detectionZoneBottom = 480-1
#end parameters


#init values
firstRoi = None
x = 0
y = 0
h = 0
l = 0

cap = cv2.VideoCapture(0)

while(True):
    # Capture frame-by-frame
    ret, frame = cap.read()
    if ret==True:

        # operations on the frame: flip,select a region, convert to grayscale and blur

        frame = cv2.flip(frame,1)
        cv2.rectangle(frame, (detectionZoneLeft-1, detectionZoneTop-1), (detectionZoneRight+1, detectionZoneBottom+1), (255, 0, 255), 0)
        roi = frame[detectionZoneTop:detectionZoneBottom, detectionZoneLeft:detectionZoneRight]
              
        gray = cv2.cvtColor(roi, cv2.COLOR_BGR2GRAY)
        gray = cv2.GaussianBlur(gray, (5, 5), 0)
    
    	# if the first frame is None, initialize it
        if firstRoi is None:
    	    firstRoi = gray
    	    continue  
        
    	# compute the absolute difference between the current frame and
    	# first frame
        roiDelta = cv2.absdiff(firstRoi, gray)
        thresh = cv2.threshold(roiDelta, 25, 255, cv2.THRESH_BINARY)[1]
        thresh = cv2.dilate(thresh, None, iterations=2)
        
        #select contours
        cnts = cv2.findContours(thresh.copy(), cv2.RETR_EXTERNAL,
		cv2.CHAIN_APPROX_SIMPLE)
        cnts = imutils.grab_contours(cnts)
        
        # loop over the contours
        for c in cnts:
    		# if the contour is too small, ignore it
            if cv2.contourArea(c) < minArea:  
                continue
     
    	    # compute the bounding box for the contour, draw it on the frame,
    	    # and update the text
            (x, y, w, h) = cv2.boundingRect(c)
            h = w
            cv2.rectangle(frame, (x, y), (x + w, y + h), (0, 255, 0), 2)
            break
        #compute the center of the hand and display a circle on it
        centerX = x+(w//2)
        centerY = y+(h//2)
        cv2.circle(frame,(centerX, centerY),5,(255,0,0) )
        
        # Display the resulting frame
        cv2.imshow('frame',frame)
        cv2.imshow('gray',gray)
        cv2.imshow('frameDelta',roiDelta)
        cv2.imshow('thresh',thresh)    
        
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






