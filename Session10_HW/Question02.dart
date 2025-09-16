import 'Question02_Car.dart';

void main() {
  var car1 = Car();
  car1.brand = 'Toyota';
  car1.year = 2020;
  print('Car 1 - Brand: ${car1.brand}, Year: ${car1.year}');

  var car2 = Car();
  car2.brand = '';
  car2.year = 1800;
  print('Car 2 - Brand: ${car2.brand}, Year: ${car2.year}');
}
