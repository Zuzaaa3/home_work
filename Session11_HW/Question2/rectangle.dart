import 'shape.dart';

class Rectangle extends Shape {
  double _width;
  double _height;

  Rectangle(String name, this._width, this._height) : super(name) {
    if (_width <= 0) {
      print("Error: Width must be positive");
      _width = 1.0;
    }
    if (_height <= 0) {
      print("Error: Height must be positive");
      _height = 1.0;
    }
  }

  double get width => _width;
  double get height => _height;

  @override
  double area() {
    return _width * _height;
  }
}
