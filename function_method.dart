// Function is a block of code that can be called by sum().
int sum(int a, int b) {
  int c = a + b;
  return c;
}

//Method is a block of code that can be called by an object/Class.
class Person {
  late String name;
  late int age;

  void sayHello() {
    print('Hello, my name is $name.');
  }

  void speak() {
    var lastName = "James";
    print("My name is $name and I am $age years old.");
    print("Last name is $lastName");
  }
}

void main() {
  print(sum(10, 20));
  var person = Person();
  person.name = 'James';
  person.age = 30;
  person.sayHello();
  person.speak();
}
