String [] textos = new String [14];
PImage [] fondos = new PImage[13];
int pantallaActual = 0 ;
void setup () {
  size (600, 600);
  for ( int i = 0; i < 13; i++ ) {
    fondos[i] = loadImage( + i + ".jpg" );
  }
}
void draw () {
  println(mouseX);
  println(mouseY);
  if (pantallaActual == 0 ) {  //INICIO
    image(fondos[1], 0, 0, 600, 600);
    textSize( 70 );
    textAlign( LEFT, CENTER );
    fill( 255 );
    text( "Ricitos de Oro", 36, 36 );
  }
  if (pantallaActual == 0 && mouseX > 50 && mouseX < 200 && mouseY > 100 && mouseY < 140) {
    fill(227, 145, 57);
  } else {
    fill(224, 181, 70);
  }
  rect(50, 100, 150, 40);
  fill(255);
  textSize( 15 );
  text( "Click para Comenzar", 60, 115);
  if (pantallaActual == 0 && mouseX > 50 && mouseX < 200 && mouseY > 160 && mouseY < 190) {
    fill(227, 145, 57);
  } else {
    fill(224, 181, 70);
  }
  rect(50, 160, 150, 40);
  fill(255);
  textSize( 15 );
  text( "Creditos", 60, 175);

  if (pantallaActual == 1 ) {  //p2
    image(fondos[2], 0, 0, 600, 600);
    fill(224, 181, 70);
    rect(0, 0, 400, 200);
    fill(227, 145, 57);
    rect(20, 140, 160, 50);
    rect(230, 140, 150, 50);
    textSize( 20 );
    fill( 255 );
    textAlign(CORNER);
    text( "Al Bosque!!!", 260, 170);
    text( "En Casa", 70, 170);
    text( "VAMOS A JUGAR, pero mamá me advirtió no ir al bosque a pesar de que se ve divertido. ¿Dónde Juego?", 36, 20, 350, 100 );
  }
  if (pantallaActual == 2 ) {  //Final 2
    image(fondos[4], 0, 0, 600, 600);
    fill(224, 181, 70);
    rect(250, 450, 600, 600);
    fill(227, 145, 57);
    rect(250, 560, 600, 600);
    textSize (50);
    fill( 255 );
    text( "Fin", 400, 500);
    textSize (40);
    text( "''Me aburrí''", 340, 550);
    textSize (20);
    text( "Volver a intentarlo", 365, 590);
  }
  if (pantallaActual == 3 ) {  //p3
    image(fondos[3], 0, 0, 600, 600);
    fill(224, 181, 70);
    rect(0, 500, 600, 600);
    fill(227, 145, 57);
    rect(450, 560, 200, 40);
    rect(450, 500, 200, 40);
    fill(255);
    textSize (20);
    text( "Encontre una casa a lo lejos en el bosque, se ve interesante. ¿Debería entrar?", 10, 510, 350, 600);
    textSize (15);
    text( "Ir a la casa del bosque", 460, 520);
    text( "Ir a casa con mamá", 460, 580);
  }
  if (pantallaActual == 4 ) {  //p4
    image(fondos[5], 0, 0, 600, 600);
    fill(224, 181, 70);
    rect(0, 500, 600, 600);
    fill(255);
    textSize (30);
    text( "Toque la puerta varias veces y nadie salia, asi que pasé.", 10, 510, 400, 600);
    fill(227, 145, 57);
    rect(500, 500, 600, 600);
    fill(255);
    textSize(80);
    text(">", 530, 580);
  }
  if (pantallaActual == 5 ) {  //p5
    image(fondos[6], 0, 0, 600, 600);
    fill(224, 181, 70);
    rect(0, 0, 600, 200);
    fill(227, 145, 57);
    rect(400, 10, 200, 80);
    rect(400, 100, 200, 80);
    fill(255);
    textSize (25);
    text( "Al entrar encontré tres platos de avena, tenía mucha hambre así que pensé en probar de ellos.\n ¿Debería hacerlo?", 10, 10, 400, 600);
    textSize (20);
    text( "Comer de los platos!", 410, 50);
    text( "Tratar de ir a casa", 410, 150);
  }
  if (pantallaActual == 6 ) {  //p6
    image(fondos[7], 0, 0, 600, 600);
    fill(224, 181, 70);
    rect(0, 500, 600, 150);
    fill(227, 145, 57);
    rect(400, 500, 600, 600);
    fill(255);
    textSize (20);
    text( "Luego de probar de los tres platos, me dió sueño, pero estoy muy lejos de casa.\n ¿Qué debería hacer?", 10, 500, 400, 600);
    text( "Dormir en la casa", 430, 560);
  }
  if (pantallaActual == 7 ) {  //Final 3
    image(fondos[10], 0, 0, 600, 600);
    fill(224, 181, 70);
    rect(0, 0, 600, 100);
    fill(227, 145, 57);
    rect(400, 0, 600, 100);
    fill(255);
    textSize (30);
    text( "Fin", 10, 0, 400, 600);
    text( "''Me perdí en el bosque''", 10, 30, 400, 600);
    textSize (20);
    text( "Volver a Intentarlo", 430, 60);
  }
  if (pantallaActual == 8 ) {  //p7
    image(fondos[8], 0, 0, 600, 600);
    fill(224, 181, 70);
    rect(0, 0, 600, 50);
    fill(227, 145, 57);
    rect(400, 0, 600, 50);
    fill(255);
    textSize (30);
    text( " La cama es muy comoda!!", 10, 0, 400, 600);
    textSize (25);
    text( "Dormir", 430, 30);
  }
  if (pantallaActual == 9 ) {  //p8
    image(fondos[9], 0, 0, 600, 600);
    fill(224, 181, 70);
    rect(0, 0, 600, 50);
    fill(227, 145, 57);
    rect(0, 0, 200, 50);
    fill(255);
    textSize (30);
    text( "¡Los osos llegaron!", 350, 0, 400, 600);
    textSize (25);
    text( "Salir de la casa", 20, 30);
  }
  if (pantallaActual == 10 ) {  //p9
    image(fondos[12], 0, 0, 600, 600);
    fill(224, 181, 70);
    rect(0, 0, 370, 80);
    fill(227, 145, 57);
    rect(0, 530, 200, 600);
    fill(255);
    textSize (30);
    text( "Fin", 10, 0, 400, 600);
    text( "''Al salir encontré a mamá''", 10, 40, 400, 600);
    textSize (20);
    text( "Volver a Intentarlo", 20, 570);
  }
  if (pantallaActual == 11 ) {  //creditos
    image(fondos[11], 0, 0, 600, 600);
    fill(224, 181, 70);
    rect(0, 0, 600, 150);
    fill(227, 145, 57);
    rect(0, 530, 200, 600);
    fill(255);
    textSize (30);
    text( "Ariana César, Comision 3, legajo: 91314/7", 10, 30);
    text( "Ricitos de Oro y los tres osos - Robert Southey", 10, 90);
    textSize (20);
    text( "Volver al incio", 20, 560);
  }
}
void mouseClicked() {
  // Boton de iniciar
  if (pantallaActual == 0 && mouseX > 50 && mouseX < 200 && mouseY > 100 && mouseY < 140) {
    pantallaActual = 1;
  }
  // Boton de Creditos
  if (pantallaActual == 0 && mouseX > 50 && mouseX < 200 && mouseY > 160 && mouseY < 190) {
    pantallaActual = 11;
  }
  //Boton de jugar en casa
  if (pantallaActual == 1 && mouseX > 20 && mouseX < 180 && mouseY > 140 && mouseY < 190) {
    pantallaActual = 2;
  }
  //Boton de jugar en el bosque
  if (pantallaActual == 1 && mouseX > 130 && mouseX < 380 && mouseY > 140 && mouseY < 190) {
    pantallaActual = 3;
  }
  //Boton volver a comenzar final 2
  if (pantallaActual == 2 && mouseX > 250 && mouseX < 600 && mouseY > 560 && mouseY < 600) {
    pantallaActual = 0;
  }
  //Boton de ir al bosque
  if (pantallaActual == 3 && mouseX > 450 && mouseX < 600 && mouseY > 500 && mouseY < 530) {
    pantallaActual = 4;
  }
  //Boton de ir a casa con mamá
  if (pantallaActual == 3 && mouseX > 450 && mouseX < 600 && mouseY > 560 && mouseY < 600) {
    pantallaActual = 7;
  }
  //Boton siguiente
  if (pantallaActual == 4 && mouseX > 500 && mouseX < 600 && mouseY > 500 && mouseY < 600) {
    pantallaActual = 5;
  }
  //Boton Comer de los platos
  if (pantallaActual == 5 && mouseX > 400 && mouseX < 600 && mouseY > 10 && mouseY < 90) {
    pantallaActual = 6;
  }
  //Boton de
  if (pantallaActual == 5 && mouseX > 400 && mouseX < 600 && mouseY > 100 && mouseY < 180) {
    pantallaActual = 7;
  }
  //Boton volver a comenzar final 3
  if (pantallaActual == 7 && mouseX > 400 && mouseX < 600 && mouseY > 0 && mouseY < 100) {
    pantallaActual = 0;
  }
  //Boton Dormir en la casa
  if (pantallaActual == 6 && mouseX > 400 && mouseX < 600 && mouseY > 500 && mouseY < 600) {
    pantallaActual = 8;
  }
  if (pantallaActual == 8 && mouseX > 400 && mouseX < 600 && mouseY > 0 && mouseY < 50) {
    pantallaActual = 9;
  }
  //Boton Dormir
  if (pantallaActual == 9 && mouseX > 0 && mouseX < 200 && mouseY > 0 && mouseY < 150) {
    pantallaActual = 10;
  }
  //Boton Volver al inicio
  if (pantallaActual == 10 && mouseX > 0 && mouseX < 200 && mouseY > 530 && mouseY < 600) {
    pantallaActual = 0;
  }
  //Boton Volver al inicio, creditos
  if (pantallaActual == 11 && mouseX > 0 && mouseX < 200 && mouseY > 530 && mouseY < 600) {
    pantallaActual = 0;
  }
}
