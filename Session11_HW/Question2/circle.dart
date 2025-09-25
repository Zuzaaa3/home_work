import 'shape.dart';
import 'dart:math';

class Circle extends Shape {
  double _radius;

  Circle(String name, this._radius) : super(name) {
    if (_radius <= 0) {
      print("Error: Radius must be positive");
      _radius = 1.0;
    }
  }

  double get radius => _radius;

  @override
  double area() {
    return pi * _radius * _radius;
  }
}
