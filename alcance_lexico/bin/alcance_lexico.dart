void main(List<String> args) {
  var nivel1 = true;

  if (nivel1) {
    var nivel2 = true;
    if (nivel2) {
      var nivel3 = true;
      if (nivel3) {
        print(nivel1);
        print(nivel2);
        print(nivel3);
      }
    }
  }
}
