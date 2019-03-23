
main(){

  var numero = 1;
  var n = 10;

  if(numero < n){
    print("numero<n");
  }else if(numero > n){
    print("numero>n");
  }else{
    print("numero == n");
  }

  //as, is, !is
  print(numero is String);
  print(!(numero is String));

  //||, &&
  if(numero<n || numero is num){
    print(numero);
  }

  for(var i = 0; i<10; i++){
    print("el valor de i $i");
  }

  var x = 0;
  while(x<10){
    print("el valor de x $x");
    x++;
  }

  var y = 10;
  do{
    print("el valor de y $y");
    y--;
  }while(y>0);

  //romper un ciclo
  while(true){
    print("bucle infinito");
    break;
  }

  print("pues no!!");

  var t = 2;
  switch(t){
    case 1:
      print("1");
      break;
    case 2:
      print("2");
      break;
    case 10:
    default:
      print(t);
  }


}