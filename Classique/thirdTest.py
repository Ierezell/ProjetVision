import numpy as np
import cv2
import imutils
import glob
import re

def nothing(x):
    pass

#einit video stream
cap = cv2.VideoCapture(0)
camWidth = cap.get(cv2.CAP_PROP_FRAME_WIDTH)
camHeight = cap.get(cv2.CAP_PROP_FRAME_HEIGHT)

#parameters
minArea = 1500
detectionZoneLeft = 1
detectionZoneTop = 1
detectionZoneRight = 250
detectionZoneBottom = int(camHeight-1)
seuilDeplacement = 30 #exprimé en pixels
imagePerClass = 10
imageName = 'hand'
#end parameters

#init values
previousRoi = None
previousCenter = None
frameCounter = 0
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
    # Capture frame-by-frame
    ret, frame = cap.read()
    if ret==True:
        
        frameCounter += 1
        
        # operations on the frame: flip,select a region, convert to grayscale and blur
        frame = cv2.flip(frame,1)
        cv2.rectangle(frame, (detectionZoneLeft-1, detectionZoneTop-1),
                      (detectionZoneRight+1, detectionZoneBottom+1), (255, 0, 255), 0)
        roi = frame[detectionZoneTop:detectionZoneBottom, detectionZoneLeft:detectionZoneRight]
              
        gray = cv2.cvtColor(roi, cv2.COLOR_BGR2GRAY)
        gray = cv2.GaussianBlur(gray, (5, 5), 0)
    
    	# if the previous frame is None, initialize it
        
        if previousRoi is None:
            previousRoi = gray
            continue
        
    	# compute the absolute difference between the current frame and
    	#the first frame after reset
        roiDelta = cv2.absdiff(previousRoi, gray)
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
            x = x + detectionZoneLeft
            y = y + detectionZoneTop 
            w = w + detectionZoneLeft
            h = w
            cv2.rectangle(frame, (x, y), (x + w, y + h), (0, 255, 0), 2)
            break
        #compute the center of the hand and display a circle on it
        centerX = x+(w//2)
        centerY = y+(h//2)
        center = (centerX, centerY)
        cv2.circle(frame,center,5,(255,0,0) )
        
        #if the previous center is None, initialize it
        if previousCenter is None:
            previousCenter = center
            continue
                
        #update the reference center after 15 frames
        if frameCounter >= 15:
            frameCounter = 0
            #operation to compute the movement of the center here
            diffX = center[0] - previousCenter[0]
            diffY = center[1] - previousCenter[1]
            if abs(diffX) > seuilDeplacement or abs(diffY) >seuilDeplacement:
                """
                if abs(diffX) > abs(diffY):
                    print('mouvement horizontal')
                    if diffX > 0:
                        print('vers la droite')
                        text = 'droite'
                    else:
                        print('vers la gauche')
                        text = 'gauche'
                else:
                    print('mouvement vertical')
                    if diffY> 0 :
                        print('vers le bas')
                        text = 'bas'
                    else:
                        print('vers le haut')
                        text = 'haut'
                """
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
                    
            previousCenter = center
        
        imageToSave = thresh[y:y+h, x:x+w]
        
        
        # Display the resulting frames
        cv2.putText(frame, "dernier mouvement: {}".format(text), (10, 20),
		            cv2.FONT_HERSHEY_SIMPLEX, 0.7, (0, 0, 255), 2)
        cv2.putText(frame, "classe: {}".format(classDetected), (10, 450),
		            cv2.FONT_HERSHEY_SIMPLEX, 0.7, (10, 10, 255), 2)
        cv2.imshow('frame',frame)
        cv2.imshow('gray',gray)
        cv2.imshow('frameDelta',roiDelta)
        cv2.imshow('thresh',thresh) 
        
        
        #save a picture with 's', refresh the background with 'r' 
        #or quit with 'q'
        touche = cv2.waitKey(1) & 0xFF
        if touche == ord('s'):
            #resize image
            imageToSave = cv2.resize(imageToSave,(256, 256),interpolation = cv2.INTER_CUBIC)
            
            """getImgNb = re.compile(r"hand(\d+)\.png")"""
            
            if nImage<imagePerClass:              
                relativePath = 'dataset/index/'
                if nImage == imagePerClass -1:
                    nextClass = 'spock'  
                """print(glob.glob('./dataset/index/*'))
                imgNb = max([int(getImgNb.findall(filename)[0])
                for filename in glob.glob('./dataset/index/*.png')], default=0)+1"""
    
            elif nImage <2*imagePerClass:
                relativePath = 'dataset/spock/'
                if nImage == 2*imagePerClass -1:
                    nextClass = 'poing'
    
            elif nImage < 3*imagePerClass:
                relativePath = 'dataset/poing/'
                if nImage == 3*imagePerClass -1:
                    nextClass = 'plat'
    
            elif nImage < 4*imagePerClass:
                relativePath = 'dataset/plat/'
                if nImage == 4*imagePerClass -1:
                    nextClass = 'pouceGauche'
    
            elif nImage < 5*imagePerClass:
                relativePath = 'dataset/pouceGauche/'
                if nImage == 5*imagePerClass -1:
                    nextClass = 'pouceDroit'
                    
            elif nImage < 6*imagePerClass:
                relativePath = 'dataset/pouceDroit/'
                if nImage == 6*imagePerClass -1:
                    nextClass = 'metal'
                                       
            elif nImage <7*imagePerClass:
                relativePath = 'dataset/metal/'
                
            #name of the image        
            name = imageName+str(imgNb)+'.png'
            
            #save image
            cv2.imwrite(relativePath+name, imageToSave)
            
            #print next class
            print('classe '+nextClass)
            
            nImage += 1
        elif touche==ord('r'):
            previousRoi=gray
        elif touche == ord('q'):
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

import time
start = time.time()
end = time.time()
print(end-start)

camWidth = cap.get(cv2.CAP_PROP_FRAME_WIDTH)
camHeight = cap.get(cv2.CAP_PROP_FRAME_HEIGHT)
"""






