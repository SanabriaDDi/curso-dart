void main(List<String> args) {
  bool acceso = false;
  int costo = 25;
  String cupon = 'gratis';

  if ((acceso && costo >= 20) || cupon == 'gratis') {
    if (costo >= 20) {
      print('Te sobra cambio');
    }
    print('Bienvenido al curso de Dart !');
  } else {
    print('No tienes acceso');
  }
}
