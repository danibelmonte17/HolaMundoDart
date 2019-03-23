import 'package:HolaMundoDart/src/Abstractos_Interfaces/Cuadrado.dart';
import 'package:HolaMundoDart/src/Abstractos_Interfaces/Triangulo.dart';

main(){
  var cuadrado = new Cuadrado(2);

  print("Perimetro = ${cuadrado.calcularPerimetro()}");
  print("Area = ${cuadrado.calcularArea()}");
  print("Numero = ${cuadrado.devolverNumero()}");


  var triangulo = new Triangulo(3);

  print("Perimetro = ${triangulo.calcularPerimetro()}");
  print("Area = ${triangulo.calcularArea()}");
  print("Numero = ${triangulo.devolverNumero()}");
}