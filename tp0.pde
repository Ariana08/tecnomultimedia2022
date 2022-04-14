//Bugiolachi José
//tp0 Figuras
// Alumna: Ariana Cesar (91314/7)

void setup() {
  size (500, 500); 
  colorMode (RGB);
  background (250);
}
void draw() {
  //println (mouseX, mouseY);
  background (250);
  //cuerpo
  fill (139, 27, 40);
  stroke (0, 0, 0, 0);
  rect (62, 102, 100, 250);
  fill (139, 27, 40);
  stroke (0, 0, 0, 0);
  rect(115, 300, 150, 150);
  rect(300, 300, 130, 150);
  stroke (0, 0, 0, 0);
  ellipse (270, 230, 350, 400);
  //brillo cuerpo
  stroke (0, 0, 0, 0);
  fill (255, 31, 57);
  ellipse (275, 220, 330, 360);
  //nariz 
  fill (104, 137, 152);
  stroke(0, 0, 0, 0);
  ellipse (364, 188, 236, 124);
  //brillo nariz
  fill (99, 159, 185);
  stroke(0, 0, 0, 0);
  ellipse (386, 165, 150, 75);
  fill (124, 210, 234);
  stroke (0, 0, 0, 0);
  ellipse (396, 159, 120, 55);
  fill (250);
  stroke (0, 0, 0, 0);
  ellipse (396, 149, 50,20);
}
