//Ariana Cesar 91314/7
//https://youtu.be/4SmayyTdNBQ
//variables
int cant = 10;

void setup() {
  size(500, 500);
  background (0);
}
void draw() {
  //ciclo for de los circulos
  for (int p = 5; p<500; p+=15) {
    stroke (0);
    fill(random (255), random (255), random (255));
    ellipse (mouseX, mouseY, cant, cant);
  }
  //ciclo for de las lineas
  for (int i = 0; i<500; i+=10) {
    stroke(255);
    line (500, 0, i, 500);
    line (i, 0, i, 500);
    line (i, 0, i, 500);
  }
}
//aumento de tamaño
void mousePressed() {
  cant+=10;
}
//boton de reinicio
void keyPressed() {
  background (0);
  cant = 10;
}
