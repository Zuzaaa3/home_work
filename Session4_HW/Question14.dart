void main() {
  List<int>? scores1 = null;
  List<int>? scores2 = [];
  List<int>? scores3 = [15, 20, 25, 30, 35];

  print('Scenario 1 - Null list:');
  processScores(scores1);

  print('\nScenario 2 - Empty list:');
  processScores(scores2);

  print('\nScenario 3 - Multiple scores:');
  processScores(scores3);
}

void processScores(List<int>? scores) {
  if (scores == null || scores.isEmpty) {
    print('No scores');
    return;
  }

  print('Scores: $scores');

  int firstElement = scores.first;
  int lastElement = scores.last;
  int sum = firstElement + lastElement;

  print('First element: $firstElement');
  print('Last element: $lastElement');
  print('Sum of first and last: $sum');

  if (sum >= 40) {
    print('Sum is greater than or equal to 40');
  } else {
    print('Sum is less than 40');
  }
}
