class Persona{
  String nombre;
  int edad;

//  Persona(String nombre, int edad){
//    this.nombre = nombre;
//    this.edad = edad;
//  }

  Persona(this.nombre, this.edad);

  Persona.defecto(){
    this.nombre = "Antonio";
    this.edad = 10;
  }

  set setNombre(String valor)=> this.nombre = valor;

  String get getNombre => this.nombre;

  void imprimirNombre(){
    print(this.nombre);
  }
}