void main() {
  double originalPrice = 100.0;
  bool isStudent = false;
  bool hasCoupon = true;
  double priceThreshold = 80.0;

  double finalPrice = originalPrice;
  String discountApplied = 'None';

  if (isStudent) {
    if (hasCoupon) {
      finalPrice = originalPrice * 0.75;
      discountApplied = 'Student + Coupon (25% off)';
    } else {
      finalPrice = originalPrice * 0.85;
      discountApplied = 'Student (15% off)';
    }
  } else {
    if (hasCoupon) {
      finalPrice = originalPrice * 0.90;
      discountApplied = 'Coupon (10% off)';
    } else {
      if (originalPrice > priceThreshold) {
        finalPrice = originalPrice * 0.95;
        discountApplied = 'High price (5% off)';
      } else {
        finalPrice = originalPrice;
        discountApplied = 'No discount';
      }
    }
  }

  print('\nDiscount applied: $discountApplied');
  print('Final price: \$${finalPrice.toStringAsFixed(2)}');
  print('You saved: \$${(originalPrice - finalPrice).toStringAsFixed(2)}');
}
