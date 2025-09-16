void compareTwoNumbers(int a, int b) {
  if (a > b) {
    print('$a is larger');
  } else if (b > a) {
    print('$b is larger');
  } else {
    print('Both numbers are equal');
  }
}

void main() {
  compareTwoNumbers(10, 5);
}
