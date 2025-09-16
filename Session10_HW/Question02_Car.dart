class Car {
  String _brand = '';
  int _year = 0;

  String get brand => _brand;

  set brand(String value) {
    if (value.isEmpty) {
      print('Invalid brand: cannot be empty');
    } else {
      _brand = value;
    }
  }

  int get year => _year;

  set year(int value) {
    if (value < 1886) {
      print('Invalid year: must be 1886 or later');
    } else {
      _year = value;
    }
  }
}
