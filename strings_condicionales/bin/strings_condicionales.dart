void main(List<String> args) {
  String correo;
  String mensaje;

  correo = 'diegosanabriadacosta@gmail.com123';
  /* print(correo.contains('@'));
  print(correo.contains('.com')); */

  correo = correo.replaceAll('123', '');

  mensaje = correo.contains('@') && correo.trim().endsWith('.com')
      ? 'Es un correo electronico'
      : 'No es un correo electronico';

  print('$correo: $mensaje');
  print(correo.toLowerCase());
  print(correo.toUpperCase());

  /* print('Longitud de correo: ${correo.length}');
  print(correo.substring(2, 8)); */
}
