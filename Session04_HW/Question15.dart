void main() {
  String path = '/products';

  Map<String, String>? userData = {
    'name': 'Ziad Amr',
    'email': 'ziad@gmail.com',
  };

  List<Map<String, dynamic>> products = [
    {'name': 'Laptop', 'price': 999.99},
    {'name': 'Phone', 'price': 599.99},
    {'name': 'Tablet', 'price': 299.99},
  ];

  switch (path) {
    case '/':
      print('HOME PAGE');
      print('Welcome to our website!');
      String? userName = userData['name'];
      if (userName != null) {
        print('Hello, $userName!');
      } else {
        print('Hello, Guest!');
      }
      break;

    case '/products':
      print('PRODUCTS PAGE');
      print('Available products:');
      for (var product in products) {
        print('- ${product['name']}: \$${product['price']}');
      }
      break;

    case '/profile':
      print('PROFILE PAGE');
      print('Name: ${userData['name'] ?? 'Not provided'}');
      print('Email: ${userData['email'] ?? 'Not provided'}');
      break;

    default:
      print('404 - PAGE NOT FOUND');
      print('Available routes: /, /products, /profile');
  }
}
