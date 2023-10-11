isPalindrome(String x) {
  var word = x.toLowerCase();
  var n = word.split('').reversed.join('');
  if (word == n) {
    print(true);
  } else {
    print(false);
  }
}

void main(List<String> args) {
  isPalindrome('madam');
}
