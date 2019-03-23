import 'package:HolaMundoDart/src/Persona.dart';
import 'package:HolaMundoDart/src/Herencia/Mujer.dart';

main(){
  var persona = new Persona("Pepe", 23);
  var persona2 = new Persona.defecto();

  persona.imprimirNombre();
  persona2.imprimirNombre();

  persona.getNombre;

  var persona3 = new Mujer("Maria", 43);
  persona3.imprimirNombre();
}