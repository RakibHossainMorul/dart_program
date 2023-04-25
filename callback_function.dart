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

//Example 3
void FunctionOne() {
  String output = "Print from Function On";
  print(output);
}

void FunctionTwo() {
  int a = 5;
  int b = 10;
  int c = a + b;
  print(c);
}

void FinalFunction(String name, Function function1, Function function2) {
  function1();
  function2();
  print(name);
}

void main() {
  // Define the callback function
  void printResult(int result) {
    print('The result is: $result');
  }

  // Call myFunction with the callback function
  myFunction(5, printResult);

  performTask("Callback function example", callbackFunction);
  FinalFunction("Rakib", FunctionOne, FunctionTwo);
}
