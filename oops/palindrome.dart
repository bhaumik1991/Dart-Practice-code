void main() {
  int remainder, sum = 0, temp;
  int number = 121;
  temp = number;

  while (number > 0) {
    remainder = number % 10;
    sum = (sum * 10) + remainder;
    number = number ~/ 10;
  }
  if (sum == temp) {
    print("Palindrome");
  } else {
    print("Not Palindrome");
  }
}
