void main() {
  List<int> numbers = [4, 4, 5, 6, 6, 7];

  Set<int> uniqueNumbers = numbers.toSet();
  print('Set (duplicates removed): $uniqueNumbers');

  uniqueNumbers.add(8);
  print('After adding 8: $uniqueNumbers');
  uniqueNumbers.remove(4);
  print('After removing 4: $uniqueNumbers');
  print('Contains 6: ${uniqueNumbers.contains(6)}');
}
