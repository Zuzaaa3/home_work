import 'dart:io';

void main() {
  print('Enter a number:');
  String numberStr = stdin.readLineSync()!;

  int sum = 0;
  int largest = 0;

  for (int i = 0; i < numberStr.length; i++) {
    int digit = int.parse(numberStr[i]);
    sum += digit;

    if (digit > largest) {
      largest = digit;
    }
  }

  print('Sum of digits: $sum');
  print('Largest digit: $largest');
}
