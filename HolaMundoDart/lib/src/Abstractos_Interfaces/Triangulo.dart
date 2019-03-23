import 'package:HolaMundoDart/src/Abstractos_Interfaces/Figura.dart';
import 'dart:math';

class Triangulo implements Figura{

  int lado;
  int altura;

  Triangulo(this.lado);

  @override
  num calcularArea() {
    // TODO: implement calcularArea
    return sqrt(3)/4 * pow(lado, 2);
  }

  @override
  num calcularPerimetro() {
    // TODO: implement calcularPerimetro
    return lado*3;
  }

  @override
  num devolverNumero() {
    // TODO: implement devolverNumero
    return 2;
  }

}
