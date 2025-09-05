import 'dart:io';

void main() {
  print('Enter a word:');
  String word = stdin.readLineSync()!;

  String reversed = '';
  for (int i = word.length - 1; i >= 0; i--) {
    reversed += word[i];
  }

  int vowelCount = 0;
  String vowels = 'aeiouAEIOU';

  for (int i = 0; i < word.length; i++) {
    if (vowels.contains(word[i])) {
      vowelCount++;
    }
  }

  print('Reversed word: $reversed');
  print('Number of vowels: $vowelCount');
}
