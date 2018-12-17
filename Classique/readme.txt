
 - firstTest.py:
	detecte les contours de la main et essaie de trouver le polygone qui l'entoure. Basé sur la méthode du projet Classique.py.
	Cette version donne beaucoup de faux positifs, et créée plusieurs polygones pour une seule main.

 - secondTest.py: 
	tentative de conserver uniquement le plus grand polygone pour ensuite le traiter. Non fonctionnel.
	Cette approche a été abandonnée.

 - thirdTest.py: 
	effectue une soustraction de la premiere frame pour eliminer le fond, et place un carre autour de la main. Le centre de la main
	est repéré par un point bleu.
	basé sur la méthode trouvée sur https://www.pyimagesearch.com/2015/05/25/basic-motion-detection-and-tracking-with-python-and-opencv/
	L'analyse de la position du point central permettra de détecter les mouvements de la main. (haut, bas, gauche, droite). L'analyse 
	de la taille du carré permettra de détecter l'ouverture ou la fermeture de la main (ou son éloignement?).


Tous les tests ont été effectués devant un fond blanc, avec un bon éclairage. 
Seul l'intérieur du carré rose est analysé.