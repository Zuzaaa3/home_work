void main() {
  List<int> numbers = [5, 3, 5, 7, 3, 9];

  List<int> uniqueNumbers = numbers.toSet().toList();

  print('Original list: $numbers');
  print('Unique numbers: $uniqueNumbers');
  print('Number of unique numbers: ${uniqueNumbers.length}');
}
