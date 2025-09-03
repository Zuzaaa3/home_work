void main() {
  int mark = 90;

  String grade;

  if (mark >= 85) {
    grade = 'A';
  } else if (mark >= 75) {
    grade = 'B';
  } else if (mark >= 65) {
    grade = 'C';
  } else if (mark >= 50) {
    grade = 'D';
  } else {
    grade = 'F';
  }

  print('Grade: $grade');

  switch (grade) {
    case 'A':
      print('Excellent!');
      break;
    case 'B':
      print('Good!');
      break;
    case 'C':
      print('Fair');
      break;
    case 'D':
      print('Poor');
      break;
    default:
      print('Failed');
  }
}
