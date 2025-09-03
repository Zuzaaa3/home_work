void main() {
  Map<String, int> students = {
    'Ahmed': 85,
    'Fatma': 92,
    'Omar': 78,
    'Yasmina': 96,
  };
  String topStudent = '';
  int highestMark = 0;
  students.forEach((name, mark) {
    if (mark > highestMark) {
      highestMark = mark;
      topStudent = name;
    }
  });
  print(topStudent);
}
