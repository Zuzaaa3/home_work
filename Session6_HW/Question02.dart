void main() {
  List<int> numbers = [5, 10, 15, 20, 25];
  double average = numbers.reduce((a, b) => a + b) / numbers.length;
  print(average);
}
