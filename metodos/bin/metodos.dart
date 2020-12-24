void main(List<String> args) {
  var operacion = Operaciones(); //new va implicito
  operacion.multiplicacion(10, 5);
  print('Suma: ${operacion.sumar(a: 10, b: 30)}');
}

class Operaciones {
  void multiplicacion(int a, int b) {
    print('resultado: ${a * b}');
  }

  int sumar({int a = 0, int b = 0}) {
    return a + b;
  }
}
