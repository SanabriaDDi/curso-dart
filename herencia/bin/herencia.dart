void main(List<String> args) {
  var carro = new Carro();
  carro.velicidad('300 km/h');
  carro.turbo = true;
  carro.infoCarro();

  var trailer = Trailer();
  trailer.cilindros = 16;
  trailer.combustible = 'Diesel';
  trailer.remolque = true;
  trailer.dobleRemolque = false;
  trailer.infoTrailer();
  print(
      'Trailer cilindros: ${trailer.cilindros}, combustible ${trailer.combustible}');
}

class Automovil {
  int cilindros;
  int llantas;
  int puertas;
  String combustible;

  void velicidad(String velocidad) {
    print('velocidad: $velocidad');
  }
}

class Carro extends Automovil {
  bool turbo;

  void infoCarro() {
    print('Tubo: $turbo');
  }
}

class Trailer extends Automovil {
  bool remolque;
  bool dobleRemolque;

  void infoTrailer() {
    print('Remolque: $remolque, Doble remolque: $dobleRemolque');
  }
}
