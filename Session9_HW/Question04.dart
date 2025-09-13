class Employee {
  String name;
  double salary;

  Employee(this.name, this.salary);

  void giveRaise(int amount) {
    salary += amount;
  }
}

void main() {
  Employee emp = Employee("John", 5000);
  print("Original salary: ${emp.salary}");
  emp.giveRaise(1000);
  print("New salary: ${emp.salary}");
}
