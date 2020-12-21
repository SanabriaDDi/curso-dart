void main(List<String> args) {
  //Datos numéricos
  int variableEntera = 10;
  double variableDecimal = 3.1416;
  print('Datos numpericos: $variableEntera - $variableDecimal');

  //Cadenas de texto/caracteres
  String cadena = 'Dart es genial';
  print('Como es Dart?: $cadena');

  //Datos booleanos
  bool encendido = true;
  encendido = false;
  print(encendido);

  //Datos dinámicos
  var algo = 3;

  dynamic variableDinamica = 'Hola';
  variableDinamica = variableEntera;
  variableDinamica = variableDecimal;
  variableDinamica = encendido;

  print('var: $algo - dynamic: $variableDinamica');
}
