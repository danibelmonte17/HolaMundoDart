main(){

  var persona = {
    "nombre":"Jose",
    "apellido":"Martin",
    "edad":20
  };

  print(persona["nombre"]);
  print(persona["edad"]);

  persona.forEach((K,V) => print(V));

  var keys = persona.keys;
  print(keys);

  var values = persona.values;
  print(values);

}