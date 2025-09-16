void main() {
  double price1 = 29.99;
  double price2 = 5.0;

  print('Original prices:');
  print('Price 1: $price1');
  print('Price 2: $price2');

  String priceStr1 = price1.toString();
  String priceStr2 = price2.toStringAsFixed(2);

  print('\nString methods applied:');
  print('toString(): $priceStr1 (Length: ${priceStr1.length})');
  print('toStringAsFixed(2): $priceStr2 (Length: ${priceStr2.length})');

  String paddedPrice1 = priceStr1.padLeft(8, ' ');
  String paddedPrice2 = priceStr2.padLeft(10, '0');

  print('\nPadded strings:');
  print('padLeft(8, " "): "$paddedPrice1" (Length: ${paddedPrice1.length})');
  print('padLeft(10, "0"): "$paddedPrice2" (Length: ${paddedPrice2.length})');

  String priceTag1 = '\$${paddedPrice1}';
  String priceTag2 = 'USD ${paddedPrice2}';

  print('\nFormatted price tags:');
  print('Price tag 1: $priceTag1 (Length: ${priceTag1.length})');
  print('Price tag 2: $priceTag2 (Length: ${priceTag2.length})');

  if (priceTag1.length > priceTag2.length) {
    print('\nPrice tag 1 is longer than price tag 2');
  } else {
    print('\nPrice tag 2 is longer than or equal to price tag 1');
  }
}
