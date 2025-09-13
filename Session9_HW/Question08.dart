import 'dart:io';

void main() {
  print("Enter a sentence:");
  String? sentence = stdin.readLineSync();

  if (sentence != null) {
    List<String> words = sentence.toLowerCase().split(' ');
    Map<String, int> wordCount = {};

    for (int i = 0; i < words.length; i++) {
      if (wordCount.containsKey(words[i])) {
        wordCount[words[i]] = wordCount[words[i]]! + 1;
      } else {
        wordCount[words[i]] = 1;
      }
    }

    print("Words that appear only once:");
    for (String word in wordCount.keys) {
      if (wordCount[word] == 1) {
        print(word);
      }
    }

    print("Total count of unique words: ${wordCount.length}");
  }
}
