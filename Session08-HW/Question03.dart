class Person {
  String name;
  int age;

  Person(this.name, this.age);
}

void main() {
  Person person = Person("Ziad", 25);
  print("Name: ${person.name}, Age: ${person.age}");

  person.age = 24;
  print("Name: ${person.name}, Age: ${person.age}");
}
