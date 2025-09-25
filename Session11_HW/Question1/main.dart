import 'vehicle.dart';
import 'car.dart';
import 'truck.dart';

void main() {
  List<Vehicle> vehicles = [
    Car("Mercedes S-Class", 60.0, 50.0, 1.3),
    Truck("Ford Taurus", 120.0, 100.0, 2000.0),
    Car("Honda Accord", 80.0, 70.0, 1.1),
    Truck("BMW X6", 200.0, 150.0, 8000.0),
  ];

  List<double> tripDistances = [100.0, 200.0, 150.0, 300.0];

  print("Trip Planning Results:");
  print("Trip distances: $tripDistances km");
  print("");

  for (Vehicle vehicle in vehicles) {
    double totalFuelNeeded = vehicle.getTotalFuelNeeded(tripDistances);
    bool canComplete = vehicle.canCompleteTrip(tripDistances);

    print("${vehicle.name}:");
    print("  Current fuel: ${vehicle.currentFuel} liters");
    print("  Fuel needed: ${totalFuelNeeded.toStringAsFixed(2)} liters");
    print("  Can complete trip: ${canComplete ? 'Yes' : 'No'}");

    if (!canComplete) {
      double shortage = totalFuelNeeded - vehicle.currentFuel;
      print("  Fuel shortage: ${shortage.toStringAsFixed(2)} liters");
    }
    print("");
  }
}
