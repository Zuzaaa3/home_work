class Course {
  String title;
  int duration;

  Course(this.title, {this.duration = 3});
}

void main() {
  Course course1 = Course("Flutter Development", duration: 6);
  Course course2 = Course("Dart Programming");

  print("Course 1: ${course1.title}, Duration: ${course1.duration} months");
  print("Course 2: ${course2.title}, Duration: ${course2.duration} months");
}
