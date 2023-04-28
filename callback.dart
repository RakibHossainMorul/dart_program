void finalFunction(double c) {
  double a = 5;
  double b = 50;
  var d = a + b + c;
  print(d);
}

void callbackFunction(double e, Function recieveFunction) {
  double f = e * 1;
  recieveFunction(f);
}

void main() {
  callbackFunction(10, finalFunction);
}
