//give me a dart main function
void main() {
  //print hello world
  print("Hello World");
  //call the printAbcd function
  printAbcd();
  //print a new line
  print("");
  printOdd();
}

//build a user defined funtion for loop 50 times abcd charactor
void printAbcd() {
  for (int i = 0; i < 50; i++) {
    print("abcd");
  }
}
//build a user defined function for 1 to 100 loop for odd number

void printOdd() {
  for (int i = 1; i < 100; i++) {
    if (i % 2 != 0) {
      print(i);
    }
  }
}
