void main() {
  List<int> numbers = [1, 2, 3, 2, 4, 5, 3, 6, 1, 7, 8, 5];

  print('Original list length: ${numbers.length}');

  Set<int> uniqueNumbers = numbers.toSet();

  print('Unique Set: $uniqueNumbers');
  print('Unique count: ${uniqueNumbers.length}');

  if (numbers.length > uniqueNumbers.length) {
    int duplicatesRemoved = numbers.length - uniqueNumbers.length;
    print(
      'Duplicates were removed! $duplicatesRemoved duplicate found and removed',
    );
  } else {
    print('No duplicates found in the list');
  }
}
