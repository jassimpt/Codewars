// In this simple exercise, you will create a program that will take two lists of integers, a and b. Each list will consist of 3 positive integers above 0, representing the dimensions of cuboids a and b. You must find the difference of the cuboids' volumes regardless of which is bigger.

// For example, if the parameters passed are ([2, 2, 3], [5, 4, 1]), the volume of a is 12 and the volume of b is 20. Therefore, the function should return 8.

// Your function will be tested with pre-made examples as well as random ones.

// If you can, try writing it in one line of code.

diffCuboids(List<int> a, List<int> b) {
  int vol1 = 1;
  int vol2 = 1;
  for (var i = 0; i < 3; i++) {
    vol1 = vol1 * a[i];
    vol2 = vol2 * b[i];
  }
  if (vol1 > vol2) {
    print(vol1 - vol2);
  } else {
    print(vol2 - vol1);
  }
}

void main(List<String> args) {
  diffCuboids([2, 2, 3], [5, 4, 1]);
}
