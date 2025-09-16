import 'dart:io';
import 'dart:math';

void main() {
  Random random = Random();
  int correctNumber = random.nextInt(20) + 1;

  int attempts = 0;
  bool guessed = false;

  while (attempts < 3 && !guessed) {
    print('Guess a number between 1 and 20:');
    int guess = int.parse(stdin.readLineSync()!);
    attempts++;

    if (guess == correctNumber) {
      print('Congratulations! You guessed correctly!');
      guessed = true;
    } else {
      print('Wrong guess!');
    }
  }

  if (!guessed) {
    print('Game over! The correct number was: $correctNumber');
  }
}
