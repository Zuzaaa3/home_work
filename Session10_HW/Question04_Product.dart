class Product {
  String _name = '';
  double _price = 0.0;

  String get name => _name;

  set name(String value) {
    if (value.isEmpty) {
      print('Invalid name: cannot be empty');
    } else {
      _name = value;
    }
  }

  double get price => _price;

  set price(double value) {
    if (value < 0) {
      print('Invalid price: cannot be negative');
    } else {
      _price = value;
    }
  }

  double get discountedPrice => _price * 0.9;
}
