void personInfo({
  required String firstName,
  required String lastName,
  int? age,
}) {
  print('$firstName $lastName');
  if (age != null) {
    print('Age: $age');
  }
}

void main() {
  personInfo(firstName: 'Ziad', lastName: 'Amr', age: 24);
  personInfo(firstName: 'Nour', lastName: 'Mahmoud');
}
