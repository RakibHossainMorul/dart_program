class Person {
  late String name;
  late int age;

  void speak() {
    print("My name is $name and I am $age years old.");
  }
}

void main() {
  var person =
      Person(); //An object is instance of a Class and it can used for calling the methods and any properties of the class.
  person.name = "John";
  person.age = 30;
  person.speak();
}
