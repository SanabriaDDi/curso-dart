void main(List<String> args) {
  var alumnos = ['Diego', 'Nancy', 'Sergio', 'Hugo'];

  alumnos.forEach((alumno) {
    print(alumno);
  });

  print('---------');
  print(alumnos.reversed);
  print(alumnos.first);
  print(alumnos.last);
  print('---------');

  alumnos.insert(4, 'Carmen');
  print(alumnos);

  alumnos.insertAll(2, ['Luis', 'José', 'Helena']);
  print(alumnos);

  print('---------');
  alumnos.removeAt(2);
  alumnos.remove('Carmen');
  alumnos.removeWhere((alumno) => alumno == 'Hugo');
  print(alumnos);

  print('---------');
  print(alumnos.asMap());
  print(alumnos.join(' -- '));

  List alumnosConS = alumnos.where((alumno) => alumno.startsWith('S')).toList();
  print('Nuevos alumnos: $alumnosConS');
}
