import 'shape.dart';
import 'rectangle.dart';
import 'circle.dart';
import 'triangle.dart';

double calculateTotalCost(double totalArea) {
  double cost = 0.0;
  double remainingArea = totalArea;

  if (remainingArea > 0) {
    double firstTier = remainingArea > 50 ? 50 : remainingArea;
    cost += firstTier * 1.50;
    remainingArea -= firstTier;
  }

  if (remainingArea > 0) {
    double secondTier = remainingArea > 100 ? 100 : remainingArea;
    cost += secondTier * 1.25;
    remainingArea -= secondTier;
  }

  if (remainingArea > 0) {
    cost += remainingArea * 1.00;
  }

  return cost;
}

void main() {
  List<Shape> shapes = [
    Rectangle("Living Room", 12.0, 10.0),
    Circle("Round Window", 3.0),
    Triangle("Roof Section", 8.0, 6.0),
    Rectangle("Kitchen", 8.0, 6.0),
    Circle("Garden Circle", 4.5),
    Triangle("Attic", 10.0, 4.0),
  ];

  print("Shape Paint Area Calculation:");
  print("");

  double totalArea = 0.0;

  for (Shape shape in shapes) {
    double shapeArea = shape.area();
    totalArea += shapeArea;
    print("${shape.name}: ${shapeArea.toStringAsFixed(2)} square units");
  }

  double totalCost = calculateTotalCost(totalArea);

  print("");
  print("Total paintable area: ${totalArea.toStringAsFixed(2)} square units");
  print("Total cost: \$${totalCost.toStringAsFixed(2)}");

  print("");
  print("Pricing breakdown:");
  print("- First 50 units at \$1.50 per unit");
  print("- Next 100 units at \$1.25 per unit");
  print("- Remaining units at \$1.00 per unit");
}
