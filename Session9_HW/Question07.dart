import 'dart:io';

void main() {
  print("Enter a number:");
  String? input = stdin.readLineSync();
  int number = int.parse(input!);

  while (number >= 10) {
    int sum = 0;
    int temp = number;

    while (temp > 0) {
      sum = sum + (temp % 10);
      temp = temp ~/ 10;
    }

    number = sum;
    print("Sum: $number");
  }

  print("Final single digit: $number");
}
