import 'vehicle.dart';

class Truck extends Vehicle {
  double _loadWeight;

  Truck(String name, double fuelCapacity, double currentFuel, this._loadWeight)
    : super(name, fuelCapacity, currentFuel) {
    if (_loadWeight < 0 || _loadWeight > 10000) {
      print("Error: Load weight must be between 0 and 10000 kg");
      _loadWeight = 0;
    }
  }

  @override
  double calculateFuelConsumption(double distance) {
    double baseFuelRate = 8.0;
    double weightFactor = 1.0 + (_loadWeight / 5000);
    return (distance / baseFuelRate) * weightFactor;
  }
}
