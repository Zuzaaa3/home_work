void main() {
  List<String> names = [
    'Ahmed',
    'Fatma',
    'Omar',
    'Ahmed',
    'Yasmina',
    'Fatma',
    'Ahmed',
  ];

  Set<String> uniqueNames = names.toSet();

  print('Unique names (Set):');
  print(uniqueNames);
  print('Unique names count: ${uniqueNames.length}');

  Map<String, int> nameCounts = {};
  for (String name in names) {
    nameCounts[name] = (nameCounts[name] ?? 0) + 1;
  }

  print('\nName occurrence counts:');
  nameCounts.forEach((name, count) {
    print('$name: $count time(s)');
  });

  print('\nLength comparison:');
  print('Original list length: ${names.length}');
  print('Unique names count: ${uniqueNames.length}');

  if (names.length > uniqueNames.length) {
    print('Duplicates were found!');
  } else {
    print('No duplicates found.');
  }

  String targetName = 'Ahmed';
  int count = nameCounts[targetName] ?? 0;

  print('\nChecking specific name "$targetName":');
  if (count > 1) {
    print('$targetName appears more than once ($count times)');
  } else if (count == 1) {
    print('$targetName appears exactly once');
  } else {
    print('$targetName does not appear in the list');
  }
}
