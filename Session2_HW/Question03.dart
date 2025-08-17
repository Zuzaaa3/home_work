//Declare a var variable and assign a string value to it. Then reassign an integer to the same variable. Print the variable after each assignment.

void main() {
  var Variable = 'Hello Dart';
  print("String value: " + Variable);

  //there will be an error because myVariable was initially a String
  Variable = 24;
  print("Integer value: " + Variable.toString());
}
