class Calculator {
  double num1;
  double num2;

  Calculator(this.num1, this.num2);

  void addNumbers() {
    print(num1 + num2);
  }
}

void main() {
  Calculator calc = Calculator(5, 3);
  calc.addNumbers();
}
