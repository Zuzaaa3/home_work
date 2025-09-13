import 'dart:io';

void main() {
  print("Enter a sentence:");
  String? sentence = stdin.readLineSync();

  if (sentence != null) {
    print("You entered: $sentence");
  }
}
