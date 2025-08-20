void main() {
  List<Map<String, dynamic>> students = [
    {'name': 'Ahmed', 'grade': 85},
    {'name': 'Ziad', 'grade': 99},
  ];

  print('Second student grade: ${students[1]['grade']}');

  int totalGrades = students[0]['grade'] + students[1]['grade'];
  double averageGrade = totalGrades / students.length;
  print('Average grade: $averageGrade');
}
