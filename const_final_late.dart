int function() {
  const int a = 10;
  const int b = 20;
  final int c = a + b;
  final int total;

  total = a + b + c;

  return total;
}

void main() {
  print(function());
}
