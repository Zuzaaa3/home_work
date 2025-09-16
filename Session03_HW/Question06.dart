void main() {
  List<String> animals = ['Cat', 'Dog', 'Chicken'];

  animals.add('Fish');
  print('After adding: $animals');
  animals.removeLast();
  print('After removing last: $animals');
  animals[1] = 'Horse';
  print('After updating second element: $animals');
  print('First: ${animals.first}');
  print('Last: ${animals.last}');
  print('Length: ${animals.length}');
}
