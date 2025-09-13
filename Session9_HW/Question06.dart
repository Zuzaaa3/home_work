class NumberCheck {
  int value;

  NumberCheck(this.value);

  bool isEven() {
    if (value % 2 == 0) {
      return true;
    } else {
      return false;
    }
  }
}

void main() {
  NumberCheck num = NumberCheck(8);
  print("Is ${num.value} even? ${num.isEven()}");
}
