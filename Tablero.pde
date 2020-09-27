//1 - CREAMOS LA CLASE: Tablero {}
//2 -Dentro de la clase Tablero,
//hacemos un constructor,
//este nos permitirá enviar 
//parámetros desde otros voids 
//del código en Processing.
//Es decir, la clase estará extendida al resto del código.

class Tablero { 
  //3- Vamos a neceistar una variable para la cantidad de celdas 
  float cantidadCeldas = 10;
  //Este es el constructor:
  //Insertamos OTRA variable como parámetro.
  //Si vemos con atención, el constructor
  //es parecido a un método,
  //un método es una función a la cual
  //le podemos pasar parámetros
  Tablero(float cantidadCeldasParam) { 
  cantidadCeldas = cantidadCeldasParam;
  }
  //4 - CON ESTA FUNCIÓN DIBUJAMOS 
  //Rectángulos con los valores enviados
  //Sólo visualizará si se ejecuta en el void draw(){}
  
  void dibujar() {
    for (int i=0; i < cantidadCeldas; i++) {
        for (int j=0; j < cantidadCeldas; j++) {
          rect(i*cantidadCeldas,j*cantidadCeldas,cantidadCeldas,cantidadCeldas);
      }
    }
  }
  
}
