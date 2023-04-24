void myFunction(int x, Function(int) callback) {
  // Perform some processing
  int result = x * 2;

  // Call the callback function with the result
  callback(result);
}

void main() {
  // Define the callback function
  void printResult(int result) {
    print('The result is: $result');
  }

  // Call myFunction with the callback function
  myFunction(5, printResult);
}
