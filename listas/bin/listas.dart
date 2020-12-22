void main(List<String> args) {
  List<int> listaEnteros = [1, 4, 6, 9, 10, 11];
  List<String> listaPaises = ['México', 'R. Dominicana', 'Colombia'];

  List listaDinamica = new List();

  print(listaEnteros);
  print('Pais: ${listaPaises[2]}');

  listaEnteros.add(300);
  listaEnteros.add(12);

  listaPaises.addAll(['Argentina', 'Peru']);

  listaDinamica.addAll([true, false, 3.1416, 1, 'Dart es genial']);

  print(listaEnteros);
  print('Pais: ${listaPaises[3]}');
  print(listaPaises.length);
  print(listaDinamica);
}
