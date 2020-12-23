void main(List<String> arguments) {
  for (int i = 0; i < 11; i++) {
    print('Numero: $i');
    //Visibles solo al debuggear
    assert(i < 11);
  }
}
