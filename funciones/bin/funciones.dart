import 'package:meta/meta.dart';

void main(List<String> arguments) {
  print(holaMundo());
  print(sumar(10, multiplicacion(a: 1, b: 2)));
  multiplicacion(b: 10);
}

String holaMundo() {
  return 'Hola mundo';
}

//Funcion con parámetros obligatorios
String sumar(int a, int b) {
  return 'La suma de $a + $b es igual a ${a + b}';
}

//Función con parámetros opcionales y requeridos
int multiplicacion({int a, @required int b}) {
  a ??= 1;
  b ??= 1; //Si esta variable es nula (??=) se inicializa con 1

  return a * b;
}
