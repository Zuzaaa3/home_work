import 'Question03_Grade.dart';

void main() {
  var grade = Grade();

  grade.score = 85.0;
  print('Score: ${grade.score}, Pass: ${grade.isPass}');

  grade.score = 45.0;
  print('Score: ${grade.score}, Pass: ${grade.isPass}');

  grade.score = 101.0;
  print('Current score: ${grade.score}, Pass: ${grade.isPass}');

  grade.score = -10.0;
  print('Current score: ${grade.score}, Pass: ${grade.isPass}');
}
