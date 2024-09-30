void main(List<String> args) {
  multiplicationtable(5);
  multiplicationtable(8);
  multiplicationtable(9);
}

multiplicationtable(int nmb) {
  print('The multiplication table of ${nmb}');
  for (int i = 0; i <= 12; i++) {
    print('${nmb} x ${i}=${nmb * i}');
  }
}
