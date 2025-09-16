import 'Question05_Book.dart';

void main() {
  var book = Book();

  book.title = 'Dart Programming';
  book.pages = 300;

  print('Title: ${book.title}');
  print('Estimated reading time: ${book.readingTime} minutes');
}
