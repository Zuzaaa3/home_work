import 'dart:io';

void main() {
  print("Enter a sentence:");
  String sentence = stdin.readLineSync()!;

  List<String> words = sentence.split(' ');
  int wordCount = words.length;

  String shortest = words[0];
  String longest = words[0];

  for (int i = 1; i < words.length; i++) {
    if (words[i].length < shortest.length) {
      shortest = words[i];
    }
    if (words[i].length > longest.length) {
      longest = words[i];
    }
  }

  print("Number of words: $wordCount");
  print("Shortest word: $shortest");
  print("Longest word: $longest");
}
