/*
 * Titre: Exercice 1: Corps de monstre
 * Auteur.trice: Rithida Sir (visage) & Juliette Vincent (corps)
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

////====MASQUE====
fill(200);
noStroke();
rect(0,0,400,200-10);

// ===== COU =====
stroke(0);
strokeWeight(1);
fill(158, 165, 77);
rect(width/2 - 20, height/6 + 90, 40, 8);

// ===== PARTIE JULIETTE =====
float millieuX = width/2;
float millieuY = height/1.8;
// ==== FORME DU CORPS ====
fill(50,50,0);
ellipse(millieuX, millieuY, 100, 268);

// ==== STYLE DU CORPS ====
int maxY = 415;
int minY = 250;

fill(150,150,0,150);
ellipse(millieuX, millieuY, 80, 238);
strokeWeight(1);

for(int i = minY; i < maxY; i+=10){
  line(171,i,230,i);
}

// ==== PATTES ====
float corpsY = millieuY;

float coterGaucheX = millieuX - 50;
float coterGaucheY = millieuX - 115;
float coterDroitDebut =  millieuX + 50;
float coterGaucheFin = millieuX - 90;
float coterDroitFin = millieuX + 90;
float coterDroitY = millieuX + 115;
stroke(100,0,0);
strokeWeight(2);
noFill();

line(coterGaucheX, corpsY - 60, coterGaucheFin, corpsY - 45);
line(coterGaucheFin, corpsY - 45, coterGaucheY, corpsY - 40);

line(coterGaucheX, corpsY,coterGaucheFin-5, corpsY + 5);
line(coterGaucheFin - 5, corpsY + 5, coterGaucheY-5, corpsY + 10);

line(coterGaucheX, corpsY + 60, coterGaucheFin, corpsY + 75);
line(coterGaucheFin, corpsY + 75, coterGaucheY, corpsY + 90);

line(coterDroitDebut, corpsY - 60, coterDroitFin, corpsY - 45);
line(coterDroitFin, corpsY - 45, coterDroitY, corpsY - 40);

line(coterDroitDebut, corpsY,coterDroitFin+5, corpsY + 5);
line(coterDroitFin + 5, corpsY + 5, coterDroitY + 5, corpsY + 10);

line(coterDroitDebut, corpsY + 60,coterDroitFin, corpsY + 75);
line(coterDroitFin, corpsY + 75, coterDroitY, corpsY + 90);

// ==== SOULIERS ====
fill(0);
noStroke();
square(width/2.4,465, 25);
square(width/1.9,465, 25);
ellipse(width/2.4,470,50,30);
ellipse(width/1.7,470,50,30);

// ==== NOEUD PAPILLON ====
float cx = width/2;
float cy = height/3;

stroke(100,0,0);
ellipse(cx, cy,15,15);
triangle(cx - 25, cy,cx - 8,  cy - 10,cx - 8,  cy + 10);
triangle(cx + 25, cy,cx + 8,  cy - 10,cx + 8,  cy + 10);
