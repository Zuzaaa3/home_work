void main() {
  String text = 'EGP 12.50';

  String numberPart = text.split(' ')[1];
  double number = double.parse(numberPart);

  print(number);
}
