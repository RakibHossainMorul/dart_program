void printResult(int result) {
  print('The result is: $result');
}

void myFunction(int x, Function callback) {
  int result = x * 2;
  callback(result);
}

void main() {
  myFunction(5, printResult);
}
