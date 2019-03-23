import 'package:HolaMundoDart/src/Persona.dart';

class Mujer extends Persona{

  Mujer(String nombre, int edad) : super(nombre, edad);

  final String sexo = "M";

  get getSexo{
    this.sexo;
  }

  @override
  void imprimirNombre() {
    print("$nombre es $sexo");
  }


}