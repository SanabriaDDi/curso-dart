void main(List<String> args) {
  var lista = ['Rojo', 'Azul', 'Amarillo'];

  Function getPrintElementFunction() {
    return (item) {
      print('Color $item');
    };
  }

  lista.forEach(getPrintElementFunction());

  var tablaDel = 2;
  var MiTabla = tabla(tablaDel);
  for (var i = 1; i < 11; i++) {
    print('${MiTabla()}');
  }

  print('${MiTabla()}');
}

Function tabla(int valor) {
  var numero = valor;
  var secuencia = 0;
  return () {
    secuencia++;
    if (secuencia == 3) {
      return 'Secuencia es igual a 3';
    }
    return numero * secuencia;
  };
}
