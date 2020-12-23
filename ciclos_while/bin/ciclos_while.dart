void main(List<String> args) {
  List<int> listaEnteros = [1, 2, 3, 4, 5, 6];
  int contador = 0;

  while (contador < listaEnteros.length) {
    print(
        '$contador x ${listaEnteros[contador]} = ${contador * listaEnteros[contador]}');
    contador++;
  }
  contador = 0;
  do {
    print(
        '$contador x ${listaEnteros[contador]} = ${contador * listaEnteros[contador]}');
    contador++;
  } while (contador < listaEnteros.length);
}
