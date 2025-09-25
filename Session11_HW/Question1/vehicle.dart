abstract class Vehicle {
  String _name;
  double _fuelCapacity;
  double _currentFuel;

  Vehicle(this._name, this._fuelCapacity, this._currentFuel) {
    if (_name.isEmpty) {
      print("Error: Vehicle name cannot be empty");
      _name = "Unknown Vehicle";
    }
    if (_fuelCapacity <= 0) {
      print("Error: Fuel capacity must be positive");
      _fuelCapacity = 50.0;
    }
    if (_currentFuel < 0 || _currentFuel > _fuelCapacity) {
      print("Error: Current fuel must be between 0 and fuel capacity");
      _currentFuel = _fuelCapacity;
    }
  }

  String get name => _name;
  double get fuelCapacity => _fuelCapacity;
  double get currentFuel => _currentFuel;

  double calculateFuelConsumption(double distance);

  bool canCompleteTrip(List<double> distances) {
    double totalDistance = 0;
    for (double distance in distances) {
      totalDistance += distance;
    }
    double requiredFuel = calculateFuelConsumption(totalDistance);
    return requiredFuel <= _currentFuel;
  }

  double getTotalFuelNeeded(List<double> distances) {
    double totalDistance = 0;
    for (double distance in distances) {
      totalDistance += distance;
    }
    return calculateFuelConsumption(totalDistance);
  }
}
