void main(List<String> args) {
  var carro = Carro();
  carro.cilindros = 4;
  carro.velocidad();

  var trailer = Trailer();
  trailer.velocidad();
}

abstract class Automovil {
  int llantas;
  int cilindros;

  void velocidad();
}

class Carro implements Automovil {
  @override
  var llantas;

  @override
  var cilindros;

  @override
  void velocidad() {
    print('200 km/h');
  }
}

class Trailer implements Automovil {
  @override
  int cilindros;

  @override
  int llantas;

  @override
  void velocidad() {
    print('150 km/h');
  }
}
