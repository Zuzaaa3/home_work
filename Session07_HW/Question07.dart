import 'dart:io';

void main() {
  print('Enter a short sentence:');
  String sentence = stdin.readLineSync()!;

  List<String> words = sentence.split(' ');
  int wordCount = words.length;

  int charCount = 0;
  for (int i = 0; i < sentence.length; i++) {
    if (sentence[i] != ' ') {
      charCount++;
    }
  }

  print('Number of words: $wordCount');
  print('Number of characters (excluding spaces): $charCount');
}
