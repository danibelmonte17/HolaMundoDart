
main(){
  funcion();
  print("Cuadrado de 2 = ${cuadrado(2)}");
  print("4 es multiplo de 2 = ${esMultiplo2(4)}");
  print(operacion(3));
  print(operacion(3, 4));
}

funcion(){
  print("soy una funcion");
}

cuadrado(num valor){
  return valor*valor;
}

bool esMultiplo2(num valor){
  return valor%2==0;
}

bool isTrue() => true;

//opcionales[entre corchetes]
int operacion(int x, [int y]){
  if(y != null){
    return x + y;
  }
  return x;
}
