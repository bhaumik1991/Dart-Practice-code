import 'dart:io';

import 'dart:io';

void main() {
  Map<String, Object> birthdays = {
    "Arunava": "12/01/1991",
    "Bhaumik": "12/09/1997",
    "Rahul": "13/06/1897"
  };

  birthdays.forEach((key, value) {
    print(key);
  });

  stdout.write("Whose birthday you want to know? :");
  String? choice = stdin.readLineSync();

  print("\n$choice's birthday is ${birthdays[choice]}");
}
