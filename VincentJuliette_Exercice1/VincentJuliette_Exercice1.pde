/*
 * Titre: EDM4600 Exercice 1: "Mon cadavre"
 * Auteur.trice: Juliette Vincent
 * Version: 1.0
 * Instructions: Prêt à démarrer
 * Description du projet : dessin d'un monstre
 */
 
size(400,600); //dimension de la fenetre
background(0,0,0); // bakcground noir

//dimension de l'ellipse
int ellipseWidth = 200;
int ellipseHeight = 200;

// yeux
fill(255,0,0);
ellipse(110,height/4,10,10);
fill(255,0,0);
ellipse(50*3,height/4,10,10);

// visage
fill(255,255,255);
ellipse(width/2, height/4, ellipseWidth, ellipseHeight);
