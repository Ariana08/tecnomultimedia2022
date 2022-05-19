//tp1 creditos, Ariana Cesar 91314/7
//Variables

PFont ftitulo;
PFont fcreditos;
PImage fondo0;
PImage sangrepng;
PImage fondo1;
PImage fondo2;
PImage fondo3;
PImage fondo4;
PImage botones;
String titulo;
int tam;
float sumar;
int posX;
int posY;
int sangre;
int frameC;

void setup () {
  size(500, 500);
  background(0);
  textSize (25);
  println (frameCount);
  textAlign (CENTER);

  //variables
  titulo = "FranBow";
  tam = 50; 
  posX = width/2;
  posY= height/2;
  sangre = 5;
  ftitulo = loadFont ("titulo.vlw");
  fcreditos = loadFont ("creditos.vlw");
  sangrepng = loadImage ("Sangre.png");
  fondo0 = loadImage ("fondo 1.jpg");
  fondo1= loadImage ("fondos (1).jpg");
  fondo2 = loadImage ("fondos (2).jpg");
  fondo3 = loadImage ("fondos (3).jpg");
  fondo4 =loadImage ("fondos (4).jpg");
  botones = loadImage ("botones.png");
  frameC = (frameCount = 100);
}
void mouseClicked () {
//botones
  if (mouseX > 21 && mouseY >385 && mouseX < 121 && mouseY<485 && frameCount>0) {
    frameCount =0;
  }
  if (mouseX > 21 && mouseY >233 && mouseX < 121 && mouseY<333 && frameCount<300) {
    frameCount =0;
  }
  if (mouseX > 433 && mouseY >233 && mouseX < 533 && mouseY<333 && frameCount<300) {
    frameCount = 400;
  }
  if (mouseX > 21 && mouseY >233 && mouseX < 121 && mouseY<333 && frameCount>400 && frameCount <800) {
    frameCount = 0;
  }
  if (mouseX > 21 && mouseY >233 && mouseX < 533 && mouseY<333 && frameCount>400 && frameCount<800) {
    frameCount = 800;
  }
  if (mouseX > 21 && mouseY >233 && mouseX < 121 && mouseY<333 && frameCount>800 && frameCount <1600) {
    frameCount = 400;
  }
  if (mouseX > 21 && mouseY >233 && mouseX < 533 && mouseY<333 && frameCount>800 && frameCount <1600) {
    frameCount = 1600;
  }
  if (mouseX > 21 && mouseY >233 && mouseX < 121 && mouseY<333 && frameCount>1600 && frameCount <2000) {
    frameCount = 800;
  }
  if (mouseX > 21 && mouseY >233 && mouseX < 533 && mouseY<333 && frameCount>1600 && frameCount <2000) {
    frameCount = 2000;
  }
    if (mouseX > 21 && mouseY >233 && mouseX < 121 && mouseY<333 && frameCount>2000 && frameCount<2200) {
    frameCount = 1600;
  }
  if (mouseX > 21 && mouseY >233 && mouseX < 533 && mouseY<333 && frameCount>2000 && frameCount<2200) {
    frameCount = 0;
  }
}
void draw() { 
  println (frameCount);
  // println (mouseX);
  // println (mouseY);
  background (0);
  sumar = frameCount;
//pantalla1
  if (frameCount > 0) {
    image (fondo0, 0, 0, 500, 500);
    fill (0, 0, 0, 100);
    rect (0, 0, 500, 500);
    image(botones, 0, 0, 500, 500);
  }
  //titulo en movimiento "FranBow"
  if ((frameCount > 0) && (frameCount<201)) { 
    textFont(ftitulo);
    textSize(+sumar/2);
    fill (200, 0, 0);
    text(titulo, posX, posY);
    image(botones, 0, 0, 500, 500);
  }
  //titulo fijo "FranBow"
  if ((frameCount > 200) &&(frameCount < 400)) {    
    fill (200, 0, 0);
    text(titulo, posX, posY);
    image(botones, 0, 0, 500, 500);
  }
  //Sangre
  if (frameCount < 400) {
    image (sangrepng, 0, -500 + sumar, 500, 500);
  }
  //pantallas
  if ((frameCount > 400) && (frameCount < 801)) {
    image ( fondo1, 0, 0, 500, 500);
    fill(0, 0, 0, 100);
    rect (0, 0, 500, 500);
    image(botones, 0, 0, 500, 500);
  }
  if ((frameCount > 800) && (frameCount < 1601)) {
    image ( fondo2, 0, 0, 500, 500);
    fill(0, 0, 0, 100);
    rect (0, 0, 500, 500);
    image(botones, 0, 0, 500, 500);
  }
  if ((frameCount > 1600) && (frameCount < 2001)) {
    image ( fondo3, 0, 0, 500, 500);
    fill(0, 0, 0, 100);
    rect (0, 0, 500, 500);
    image(botones, 0, 0, 500, 500);
  }
  if (frameCount > 2000) {
    image ( fondo4, 0, 0, 500, 500);
    fill(0, 0, 0, 100);
    rect (0, 0, 500, 500);
    image(botones, 0, 0, 500, 500);
  }
  //Creditos 1
  if (frameCount>400) {
    fill (250);
    textFont(fcreditos);
    textSize(30);
    text ("Create BY: \n \n Natalia Figueroa \n And \n Isak Martinsson \n\n irected and Written BY: \n \n Natalia Figueroa \n\n Gameplay Desing BY: \n\n Natalia Figueroa \nAnd \n Isak Martinsson \n\n Programming BY: \n\n Isak Martinsson \n\n Grafics BY: \n\n Natalia Figueroa \n\n Animation BY: \n\n Natalia Figueroa\n\n\nFIN.", 250, 350 - sumar/2 );
    image(botones, 0, 0, 500, 500);
  }
}  
