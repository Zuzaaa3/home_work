void main() {
  List<int> numbers = [3, 7, 2, 9, 12, 4, 6];

  print('Numbers divisible by 3:');
  for (int number in numbers) {
    if (number % 3 == 0) {
      print(number);
    }
  }
}
