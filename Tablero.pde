class Tablero {
  int cantidadCeldas = 10;
  Tablero(cantidadCeldas) {
  }
  void dibujar() {
    for (int i=0; i < cantidadCeldas; i++) {
        for (int j=0; i < cantidadCeldas; j++) {
          rect(j*2,i*2,50,50);
      }
    }
  }
  void teclaPresionada(){
  }
}
