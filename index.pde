//1 -ASIGNAMOS UN OBJECTO "table " A LA CLASE TABLERO, 
//1* - El nombre variable "table" en el momento de su declaración
//puede variar, puede ser "table1", "table2", "tableLoQueSea", nos importa
//que el nombre de la clase Tablero esté en mayúsculas al principio
//y que el objeto asignado a la clase esté en minúscula.
Tablero table;
void setup(){
//Aquí llamamos al objeto table de la clase Tablero,
//a través del constructor Tablero para insertar
//paramétros podrán ser utilizados en dicha clase.
table = new Tablero(10);
}
void draw(){
///ESTO VA ÚLTIMO
// EN EL DRAW
// DIBUJAMOS LAS TABLAS
// Las dibujamos invocando a una función
// de la clase Tablero, 
  table.dibujar();
}
