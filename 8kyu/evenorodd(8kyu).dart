// DESCRIPTION:
// Create a function that takes an integer as an argument and returns "Even" for even numbers or "Odd" for odd numbers.

evenOrOdd(int n) {
  if (n % 2 == 0) {
    print('Even');
  } else {
    print('Odd');
  }
}

void main(List<String> args) {
  evenOrOdd(5);
}
