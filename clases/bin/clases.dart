void main(List<String> args) {
  Animales animal = new Animales(nombre: 'Aguila', tipo: 'Ave');
  print(animal.toString());
}

class Animales {
  String nombre, tipo;

  Animales({String nombre, String tipo = ''}) {
    this.nombre = nombre;
    this.tipo = tipo;
  }

  String toString() {
    return 'Animal: ${this.nombre} - ${this.tipo}';
  }
}
