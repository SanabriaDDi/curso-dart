abstract class Animal {
  void animal() => print('Soy un animal');
}

abstract class Mamifero extends Animal {
  void mamifero() => print('Soy un mamífero');
}

abstract class Ave extends Animal {
  void ave() => print('Soy un ave');
}

abstract class Pez extends Animal {
  void pez() => print('Soy un pez');
}

abstract class Caminar {
  void caminar() => print('Puedo caminar');
}

abstract class Nadar {
  void nadar() => print('Puedo nadar');
}

abstract class Volar {
  void volar() => print('Puedo volar');
}

class Murcielago extends Mamifero with Caminar, Volar {
  void murcielago() => print('Soy un murcielago');
}

class Pato extends Ave with Caminar, Volar, Nadar {
  void pato() => print('Soy un pato');
}

class Tiburon extends Pez with Nadar {
  void tiburon() => print('Soy un tiburon');
}

void main(List<String> args) {
  var murcielago = Murcielago();

  murcielago.animal();
  murcielago.mamifero();
  murcielago.caminar();
  murcielago.volar();
}
