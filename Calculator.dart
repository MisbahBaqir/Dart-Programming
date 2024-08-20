void main() {
  int num1 = 9;
  int num2 = 80;
  String Ans = '*';

  int result;

  switch (Ans) {
    case '+':
      result = num1 + num2;
      break;
    case '-':
      result = num1 - num2;
      break;
    case '*':
      result = num1 * num2;
      break;
    case '/':
      result = num1 ~/ num2;
      break;
    default:
      print('Incorrect Ans');
      return;
  }