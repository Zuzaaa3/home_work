import 'dart:io';

void main() {
  print('Enter a list of integers separated by spaces:');
  String? input = stdin.readLineSync();

  if (input == null || input.isEmpty) {
    print('No input provided');
    return;
  }

  List<String> stringNumbers = input.split(' ');
  List<int> numbers = [];

  for (String str in stringNumbers) {
    try {
      numbers.add(int.parse(str.trim()));
    } catch (e) {
      print('Invalid number: $str');
      return;
    }
  }

  if (numbers.isEmpty) {
    print('No valid numbers provided');
    return;
  }

  int largest = numbers[0];
  int smallest = numbers[0];

  for (int num in numbers) {
    if (num > largest) largest = num;
    if (num < smallest) smallest = num;
  }

  int difference = largest - smallest;

  double sum = 0;
  for (int num in numbers) {
    sum += num;
  }
  double average = sum / numbers.length;

  List<int> aboveAverage = [];
  for (int num in numbers) {
    if (num > average) {
      aboveAverage.add(num);
    }
  }

  int evenCount = 0;
  int oddCount = 0;
  for (int num in numbers) {
    if (num % 2 == 0) {
      evenCount++;
    } else {
      oddCount++;
    }
  }

  print('Largest number: $largest');
  print('Smallest number: $smallest');
  print('Difference: $difference');
  print('Average: $average');
  print('Numbers above average: $aboveAverage');
  print('Even numbers count: $evenCount');
  print('Odd numbers count: $oddCount');
}
