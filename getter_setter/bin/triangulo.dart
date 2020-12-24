class Triangulo {
  double _altura, _base;

  void setBase(double _base) => this._base = _base;

  void setAltura(double _altura) => this._altura = _altura;

  double getArea() => (_base * _altura) / 2;
}
