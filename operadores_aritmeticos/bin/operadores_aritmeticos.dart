void main(List<String> args) {
  //operadores aritméticos

  double celsius, farenheit = 54;

  int a = 10, b = 3, residuo;

  celsius = (farenheit - 32) / 1.8 * 2;

  print('Grados celsius: $celsius');
  celsius++;
  print('Grados celsius +1: $celsius');

  celsius += 10;

  celsius--;
  celsius -= 5;
  print('Nuevo valor de celsius: $celsius');

  residuo = a % b;
  print('Residuo: $residuo');
}
