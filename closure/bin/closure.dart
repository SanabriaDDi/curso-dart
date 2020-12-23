Function makeAdder(num addBy) {
  return (num i) => addBy + i;
}

Function mensaje = () {
  var msg = 'Hola';
  print(msg);

  Function msgNuevo = () {
    msg = 'Hola desde dart';
    print(msg);
  };

  return msgNuevo();
};

void main(List<String> args) {
  var add2 = makeAdder(2);
  assert(add2(3) == 5);

  var mensajes = mensaje;
  mensajes();
}
