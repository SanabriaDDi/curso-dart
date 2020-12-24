void main(List<String> args) {
  var datos = {'nombre': 'Diego', 'apellido': 'Sanabria'};

  Persona persona = new Persona.asignarDatos(datos);
  print('${persona.nombre} ${persona.apellido}');
}

class Persona {
  String nombre, apellido;

  Persona({this.nombre, this.apellido});

  factory Persona.asignarDatos(Map jsonMap) {
    //this.nombre this no funciona en los contructores factory
    return Persona(nombre: jsonMap['nombre'], apellido: jsonMap['apellido']);
  }
}
