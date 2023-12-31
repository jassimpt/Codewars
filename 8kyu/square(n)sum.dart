// Complete the square sum function so that it squares each number passed into it and then sums the results together.

// For example, for [1, 2, 2] it should return 9 because

squareSum(List<int> numbers) {
  int sum = 0;
  numbers.forEach((element) {
    sum += element * element;
  });
  print(sum);
}

void main(List<String> args) {
  squareSum([1, 2, 2]);
}
