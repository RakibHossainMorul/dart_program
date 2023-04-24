//Example 1
void myFunction(int x, Function(int) callback) {
  // Perform some processing
  int result = x * 2;

  // Call the callback function with the result
  callback(result);
}
//Example 2

void performTask(String message, Function callback) {
  print('Task started: $message');
  // do some time-consuming operation here
  print('Task finished: $message');
  callback();
}

void callbackFunction() {
  print('Callback function called');
}

void main() {
  // Define the callback function
  void printResult(int result) {
    print('The result is: $result');
  }

  // Call myFunction with the callback function
  myFunction(5, printResult);

  performTask("Callback function example", callbackFunction);
}
