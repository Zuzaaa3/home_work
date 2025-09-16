import 'Question04_Product.dart';

void main() {
  var product = Product();

  product.name = 'Laptop';
  product.price = 1000.0;
  print('Product: ${product.name}');
  print('Original Price: \$${product.price}');
  print('Discounted Price: \$${product.discountedPrice}');

  product.name = '';
  product.price = -50.0;
}
