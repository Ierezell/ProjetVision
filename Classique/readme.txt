
 - firstTest.py:
	detecte les contours de la main et essaie de trouver le polygone qui l'entoure. Bas� sur la m�thode du projet Classique.py.
	Cette version donne beaucoup de faux positifs, et cr��e plusieurs polygones pour une seule main.

 - secondTest.py: 
	tentative de conserver uniquement le plus grand polygone pour ensuite le traiter. Non fonctionnel.
	Cette approche a �t� abandonn�e.

 - thirdTest.py: 
	effectue une soustraction de la premiere frame pour eliminer le fond, et place un carre autour de la main. Le centre de la main
	est rep�r� par un point bleu.
	bas� sur la m�thode trouv�e sur https://www.pyimagesearch.com/2015/05/25/basic-motion-detection-and-tracking-with-python-and-opencv/
	L'analyse de la position du point central permettra de d�tecter les mouvements de la main. (haut, bas, gauche, droite). L'analyse 
	de la taille du carr� permettra de d�tecter l'ouverture ou la fermeture de la main (ou son �loignement?).


Tous les tests ont �t� effectu�s devant un fond blanc, avec un bon �clairage. 
Seul l'int�rieur du carr� rose est analys�.