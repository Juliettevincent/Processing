/*
 * Titre: Exercice 1: Face de monstre
 * Auteur.trice: Rithida Sir
 * Version: 1.0
 */
 
//fenêtre
size (400, 600);
background (200);

//dessin!

//=====VISAGE=====
fill(158, 165, 77);
ellipse(width/2, height/6, 200, 180);

//=======CHAPEAU======
  fill(107,145,117);
// bord du chapeau (posé sur la tête)
 rect(width/2 - 110, height/6 - 75, 220, 12);
// haut du chapeau
  rect(width/2 - 54, 4, 107, 21);
  
//====LUNETTES DE SOLEIL==== 
fill(0);
stroke(0);
strokeWeight(3);

// verres
ellipse(width/2 - 45, height/6 - 20, 50, 30);
ellipse(width/2 + 45, height/6 - 20, 50, 30);
// pont des lunettes
stroke(0);
strokeWeight(3);
line(width/2 - 45, height/6 - 20, width/2 + 45, height/6 - 20);
// branches
line(width/2 - 70, height/6 - 20, width/2 - 100, height/6 - 10);
line(width/2 + 70, height/6 - 20, width/2 + 100, height/6 - 10);

// ===== BOUCHE "LE CRI"  =====

// intérieur rouge vin
fill(139, 0, 38);
noStroke();
ellipse(width/2, height/6 + 53, 40,55); // y plus haut, largeur plus grande

// contour noir
noFill();
stroke(0);
strokeWeight(1);
ellipse(width/2, height/6 + 53, 40,55);

// ===== MOUSTACHE =====
stroke(0);
strokeWeight(1);

// moustache GAUCHE 
line(
  width/2 - 10, height/6 + 15,
  width/2 - 130, height/6 + 25
); //ligne du milieu
line(
  width/2 - 10, height/6 + 10,
  width/2 - 130, height/6 + 15
); //ligne du haut
line(
  width/2 - 10, height/6 + 20,
  width/2 - 130, height/6 + 35
); //ligne du bas

// moustache DROITE 
line(
  width/2 + 10, height/6 + 15,
  width/2 + 130, height/6 + 25
); // ligne du milieu
line(
  width/2 + 10, height/6 + 10,
  width/2 + 130, height/6 + 15
); // ligne du haut
line(
  width/2 + 10, height/6 + 20,
  width/2 + 130, height/6 +35
); // ligne du bas
// ===== SOURCILS =====
stroke(0);
strokeWeight(4);
noFill();

// sourcil gauche
line(width/2 - 65, height/6 - 40, width/2 - 25, height/6 - 45);

// sourcil droit
line(width/2 + 25, height/6 - 45, width/2 + 65, height/6 - 40);

//====MASQUE====
fill(200);
noStroke();
rect(0,0,400,200-10);

// ===== COU =====
stroke(0);
strokeWeight(1);
fill(158, 165, 77);
rect(width/2 - 20, height/6 + 90, 40, 8);
