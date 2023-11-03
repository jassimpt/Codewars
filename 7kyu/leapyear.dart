isLeap(int year) {
  if (year % 400 == 0) {
    print('leap');
  } else if (year % 100 == 0) {
    print('not a leap');
  } else if (year % 4 == 0) {
    print('leap');
  } else {
    print('nota aleap');
  }
}

void main(List<String> args) {
  isLeap(2020);
}
