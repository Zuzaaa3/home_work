void productInfo(String productName, [int? discount]) {
  if (discount != null) {
    print('Product has discount $discount%');
  } else {
    print('Product has no discount');
  }
}

void main() {
  productInfo('Laptop', 15);
  productInfo('Mouse');
}
