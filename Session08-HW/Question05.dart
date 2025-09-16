import 'dart:io';

void main() {
  List<double> numbers = [];

  print("Enter 6 numbers:");
  for (int i = 0; i < 6; i++) {
    print("Enter number ${i + 1}:");
    numbers.add(double.parse(stdin.readLineSync()!));
  }

  double largest = numbers[0];
  double secondLargest = numbers[0];

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      secondLargest = largest;
      largest = numbers[i];
    } else if (numbers[i] > secondLargest && numbers[i] != largest) {
      secondLargest = numbers[i];
    }
  }

  print("Largest number: $largest");
  print("Second largest number: $secondLargest");
}
