import 'vehicle.dart';

class Car extends Vehicle {
  double _airConditioningFactor;

  Car(
    String name,
    double fuelCapacity,
    double currentFuel,
    this._airConditioningFactor,
  ) : super(name, fuelCapacity, currentFuel) {
    if (_airConditioningFactor < 1.0 || _airConditioningFactor > 2.0) {
      print("Error: Air conditioning factor must be between 1.0 and 2.0");
      _airConditioningFactor = 1.2;
    }
  }

  @override
  double calculateFuelConsumption(double distance) {
    return (distance / 15.0) * _airConditioningFactor;
  }
}
