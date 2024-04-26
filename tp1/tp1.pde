//comision 2//
//Agüero Emiliano//

PImage miPaisaje;

void setup() {
  size( 800, 400);
  background(240, 100, 10);
   miPaisaje=loadImage("miPaisaje.jpg");
}

void draw() {
  image( miPaisaje, 0, 0);
  noStroke();
  fill(220,190,190);
  rect(400,0,400,122);
  fill(255,20,20,70);
  rect(400, 62, 250, 50);
  fill(0,0,0,70);
  rect(400, 105, 400, 20);
  rect(400, 117, 400, 5);
  fill(255,255,0);
  circle(500,110,30);
  fill(260,255,0, 2);
  rect(488,125,25,155);
  fill(250,210,0);
  circle(750,0,50);
  circle(730,0,50);
  circle(770,0,50);
  circle(700,15,30);
  circle(680,20,30);
  circle(800,15,30);
  fill(250,210,0);
  circle(415,77,29);
  circle(435,77,29);
  circle(457,77,29);
  circle(460,77,29);
  circle(470,77,29);
  circle(485,77,29);
  circle(490,77,29);
  circle(513,77,29);
  circle(520,77,29);
  circle(527,77,29);
  fill(250,210,0);
  circle(464,40,29);
  circle(467,40,29);
  circle(473,40,29);
  circle(479,40,29);
  fill(0, 100, 220, 1);
  rect(400, 250, 400, 400);
}
