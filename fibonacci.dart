import 'dart:io';

void main() {
  print("Enter a number: ");
  int result = findIndex(int.parse(stdin.readLineSync()!));

  print("The fibonacci value at that index of the value provided ${result}");
}

int findIndex(int n) {
  if (n <= 1) {
    return n;
  }
  int a = 0, b = 1, c = 1;
  int res = 1;
  while (c < n) {
    c = a + b;
    res++;
    a = b;
    b = c;
  }
  return res;
}
