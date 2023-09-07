function pInicio(){
image(fondo1, 0, 0, 600, 600)
push();
fill (255,146,0);
noStroke();
rect (20,250,150,30);
pop();
fill(255);
textSize(20);
text ("INICIAR",40,270)
}
function mouseClicked() {
  if (estado === 0) {
    estado=1;
  }
}
