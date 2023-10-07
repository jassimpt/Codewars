// You get an array of numbers, return the sum of all of the positives ones.

// Example [1,-4,7,12] => 1 + 7 + 12 = 20

// Note: if there is nothing to sum, the sum is default to 0.

positiveSum(List<int> arr) {
  int sum = 0;
  for (int i = 0; i < arr.length; i++) {
    if (arr[i] > 0) {
      sum = sum + arr[i];
    }
  }
  print(sum);
}

void main(List<String> args) {
  positiveSum([1, 2, -6, -4, 5, 9, -8]);
}
