void main() {
  double price = 180;
  bool isStudent = true;

  if (isStudent && price >= 150) {
    price = price - 15;
  }

  print('Final price: $price');
}
