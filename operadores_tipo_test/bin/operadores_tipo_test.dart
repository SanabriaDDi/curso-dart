import 'package:operadores_tipo_test/operadores_tipo_test.dart'
    as operadores_tipo_test;

void main(List<String> arguments) {
  print('Hello world: ${operadores_tipo_test.calculate()}!');

  int cadena = 1;

  (cadena is String) ? print(cadena) : print('No es un int');
}
