class Car {
  String brand;
  int year;

  Car(this.brand, this.year);
}

void main() {
  Car car1 = Car("BMW", 2020);
  Car car2 = Car("Honda", 2022);

  print("Car 1: ${car1.brand}, ${car1.year}");
  print("Car 2: ${car2.brand}, ${car2.year}");
}
