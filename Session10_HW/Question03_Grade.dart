class Grade {
  double _score = 0.0;

  double get score => _score;

  set score(double value) {
    if (value >= 0 && value <= 100) {
      _score = value;
    } else {
      print('Invalid score greater than 100 or less than 0');
    }
  }

  bool get isPass => _score >= 50;
}
