// Function is a block of code that can be called by sum().
int sum(int a, int b) {
  int c = a + b;
  return c;
}

//Method is a block of code that can be called by an object/Class.
class Person {
  late String name;

  void sayHello() {
    print('Hello, my name is $name.');
  }
}

void main() {
  print(sum(10, 20));
  var person = Person();
  person.name = 'James';
  person.sayHello();
}
