void main() {
  int a = 15;
  int b = 25;
  int c = 10;

  print('Variables: a = $a, b = $b, c = $c');

  bool comparison1 = a > c;
  bool comparison2 = b >= 20;
  bool comparison3 = a == 15;

  print('Comparison expressions:');
  print('a > c: $comparison1');
  print('b >= 20: $comparison2');
  print('a == 15: $comparison3');

  bool logicalAnd = comparison1 && comparison2;
  bool logicalOr = comparison2 || comparison3;
  bool complexExpression = (a > c) && (b > a);

  print('Logical expressions:');
  print('comparison1 && comparison2: $logicalAnd');
  print('comparison2 || comparison3: $logicalOr');
  print('(a > c) && (b > a): $complexExpression');

  if (complexExpression) {
    print('Rule passed');
  } else {
    print('Rule failed');
  }
}
