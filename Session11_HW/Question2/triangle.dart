import 'shape.dart';

class Triangle extends Shape {
  double _base;
  double _height;

  Triangle(String name, this._base, this._height) : super(name) {
    if (_base <= 0) {
      print("Error: Base must be positive");
      _base = 1.0;
    }
    if (_height <= 0) {
      print("Error: Height must be positive");
      _height = 1.0;
    }
  }

  double get base => _base;
  double get height => _height;

  @override
  double area() {
    return 0.5 * _base * _height;
  }
}
