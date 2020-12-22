void main(List<String> args) {
  Map<String, int> mapStringInt = {'cien': 100, 'tres': 3};
  Map<String, String> diccionarioDatos = {
    'pelota': 'Objeto redondo denominado juguete',
    'dart': 'Lenguaje de programación genial',
    'flutter': 'framework de google para Apps Moviles'
  };

  Map<int, String> map = new Map();
  map.addAll({1: 'México'});
  map.addAll({800: 'Colombia'});

  map.addAll({34: 'R. Dominiana', 404: 'Argentina'});

  print(mapStringInt['cien']);
  print(diccionarioDatos['pelota']);
  print(map[404]);
}
