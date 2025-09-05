import 'dart:io';

void main() {
  print('Enter a number:');
  int n = int.parse(stdin.readLineSync()!);

  int count = 0;

  for (int i = 1; i <= n; i++) {
    if (i % 2 == 1) {
      print(i);
      count++;
    }
  }

  print('Total odd numbers found: $count');
}
