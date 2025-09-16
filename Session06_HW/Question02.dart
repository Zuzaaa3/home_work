void main() {
  List<int> numbers = [5, 10, 15, 20, 25];
  int sum = 0;
  for (int number in numbers) {
    sum += number;
  }
  double average = sum / numbers.length;
  print(average);
}
