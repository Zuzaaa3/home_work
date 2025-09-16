class Product {
  String name;
  double price;

  Product(this.name, [this.price = 0]);
}

void main() {
  Product product1 = Product("Laptop", 50000.50);
  Product product2 = Product("Mouse");

  print("Product 1: ${product1.name}, Price: ${product1.price}");
  print("Product 2: ${product2.name}, Price: ${product2.price}");
}
