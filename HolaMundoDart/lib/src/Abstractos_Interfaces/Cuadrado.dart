import 'package:HolaMundoDart/src/Abstractos_Interfaces/Figura.dart';

class Cuadrado extends Figura{

  int lado;

  Cuadrado(this.lado);

  @override
  int calcularArea() {
    return lado*lado;
  }

  @override
  int calcularPerimetro() {
    return lado*4;
  }

}