void main(List<String> args) {
  List<String> listaPaises = ['México', 'Canada', 'Brasil', 'Colombia'];
  int numero = 10;
  for (int posicion = 0; posicion < listaPaises.length; posicion++) {
    print('Pais: ${listaPaises[posicion]}');
  }

  for (int i = 0; i < 10; i++) {
    print('$i x $numero = ${i * numero}');
  }
}
