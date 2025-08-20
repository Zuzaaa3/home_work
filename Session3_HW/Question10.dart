void main() {
  dynamic value = 24;
  print('Dynamic as int: $value');
  value = 'Hello man';
  print('Dynamic as String: $value');

  var greeting = 'Hi';
  print('Original greeting: $greeting');
  greeting = 'Hello';
  print('Changed greeting: $greeting');

  num pi = 3.14159;
  print('Pi as int: ${pi.toInt()}');
  print('Pi with 3 decimal points: ${pi.toStringAsFixed(3)}');
}
