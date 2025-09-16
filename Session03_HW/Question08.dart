void main() {
  Map<String, dynamic> book = {
    'title': 'Dart Guide',
    'pages': 120,
    'price': 19.99,
  };

  print('Title: ${book['title']}');
  book['price'] = 24.99;
  book['author'] = 'Ziad';
  print('Updated book: $book');

  print('Keys: ${book.keys}');
  print('Values: ${book.values}');
  print('Contains pages key: ${book.containsKey('pages')}');
}
