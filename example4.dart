import 'dart:io';

void main() {
  stdout.write("Please enter a number: ");
  int chosenNumber = int.parse(stdin.readLineSync().toString());

  checkPrime(chosenNumber);
}

void checkPrime(int number) {
  List<int> a = [
    for (var i = 1; i <= number; i++)
      if (number % i == 0) i
  ];

  a.length == 2 ? print("Number is prime") : print("Number is not prime");
}
