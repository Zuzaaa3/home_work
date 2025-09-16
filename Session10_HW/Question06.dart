bool isValidParentheses(String s) {
  List<String> stack = [];
  Map<String, String> pairs = {')': '(', '}': '{', ']': '['};

  for (int i = 0; i < s.length; i++) {
    String char = s[i];
    if (char == '(' || char == '{' || char == '[') {
      stack.add(char);
    } else if (char == ')' || char == '}' || char == ']') {
      if (stack.isEmpty || stack.last != pairs[char]) {
        return false;
      }
      stack.removeLast();
    }
  }

  return stack.isEmpty;
}

void main() {
  List<String> testCases = ['()', '()[]{}', '(]', '([)]', '{[]}'];

  for (String test in testCases) {
    bool result = isValidParentheses(test);
    print('$test -> ${result ? "Valid" : "Invalid"}');
  }
}
