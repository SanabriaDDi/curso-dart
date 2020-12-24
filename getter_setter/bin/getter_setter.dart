import 'triangulo.dart';

void main(List<String> args) {
  var triangulo = Triangulo();

  triangulo.setAltura(10);
  triangulo.setBase(20);
  print(triangulo.getArea());
}
