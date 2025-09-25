class Shape {
  String _name;

  Shape(this._name) {
    if (_name.isEmpty) {
      print("Error: Shape name cannot be empty");
      _name = "Unknown Shape";
    }
  }

  String get name => _name;

  double area() {
    return 0.0;
  }
}
