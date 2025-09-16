class Book {
  String _title = '';
  int _pages = 0;

  String get title => _title;

  set title(String value) {
    if (value.isEmpty) {
      print('Invalid title: cannot be empty');
    } else {
      _title = value;
    }
  }

  int get pages => _pages;

  set pages(int value) {
    if (value <= 0) {
      print('Invalid pages: must be greater than 0');
    } else {
      _pages = value;
    }
  }

  int get readingTime => _pages * 2;
}
