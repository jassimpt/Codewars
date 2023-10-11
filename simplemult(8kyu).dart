// This kata is about multiplying a given number by eight if it is an even number and by nine otherwise

simpleMult(int n) {
  print(n.isEven ? n * 8 : n * 9);
}

void main(List<String> args) {
  simpleMult(2);
}
