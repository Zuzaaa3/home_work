void main() {
  List<String> names = ['Ali', 'Mona', 'Ali', 'Omar', 'Mona'];
  Map<String, int> nameCount = {};

  for (String name in names) {
    if (nameCount.containsKey(name)) {
      nameCount[name] = nameCount[name]! + 1;
    } else {
      nameCount[name] = 1;
    }
  }

  print('Names that appear more than once:');
  nameCount.forEach((name, count) {
    if (count > 1) {
      print('$name appears $count times');
    }
  });
}
