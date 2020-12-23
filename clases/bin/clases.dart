void main(List<String> args) {
  //Animales animal = new Animales(nombre: 'Aguila', tipo: 'Ave');
  //print(animal.toString());
  var json = {'nombre': 'serpiente', 'tipo': 'reptil'};
  Animales animal = Animales.fromJson(json);
  print('Animal: ${animal.nombre} - ${animal.tipo}');

  Animales animal2 = Animales.tipoAnimal('Carnivoro');
  print('Animal: ${animal2.nombre} - ${animal2.tipo}');
}

class Animales {
  String nombre, tipo;

  /* Animales({String nombre, String tipo = ''}) {
    this.nombre = nombre;
    this.tipo = tipo;
  }

  String toString() {
    return 'Animal: ${this.nombre} - ${this.tipo}';
  } */

  Animales({this.nombre, this.tipo});

  Animales.fromJson(Map jsonMap) {
    nombre = jsonMap['nombre'];
    tipo = jsonMap['tipo'];
  }

  Animales.tipoAnimal(String tipoAnimal)
      : this(nombre: 'Tigre', tipo: tipoAnimal);
}
