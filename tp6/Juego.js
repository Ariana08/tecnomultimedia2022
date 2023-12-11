class Juego {
  constructor() {
    this.oso =  new Oso();
    this.personaje = new Personaje();
    this.casa =  new Casa();
    this.espera = millis()+5*1000;
    this.img = objeto[14];
    this.osoGana = false;
    this.pjGana = false;
  }

  draw() {
    image (this.img, 0, 0, width, height);
    this.oso.draw();
    this.personaje.draw();
    this.casa.draw();

    if (this.personaje.vida==false) {
      console.log("Ganaste")
        this.estadoCambia(10);
      
    }
    if (this.oso.vida==false) {
      console.log("Perdiste");
    }
  }
  teclaPrecionada (keyPressed) {
    this.personaje.teclaPrecionada(keyPressed);
  }
}
