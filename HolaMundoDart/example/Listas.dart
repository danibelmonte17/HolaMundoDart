
main(){
  //array

  var arrayNum = [10,9,8,7,6];

  for(int i=0; i<arrayNum.length; i++){
    print(arrayNum[i]);
  }

  List<String> listaNombre = new List();

  listaNombre.add("Pepe");
  listaNombre.add("Maria");
  listaNombre.add("Juan");

  for(String nombre in listaNombre){
    print(nombre);
  }
}