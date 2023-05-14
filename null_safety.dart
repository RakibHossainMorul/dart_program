class Person {
  late String name;
  //Null Safety - ?
  int? age;
  String? address;

  Person(
    this.name,
    this.age,
    this.address,
  );

  void introduce() {
    print('My name is $name');
    if (age != null) {
      print('I am $age years old');
    } else {
      print('Age is unknown');
    }
  }

  void display() {
    if (address != null) {
      print("Address vale is $address");
    } else {
      print(address?.toUpperCase());
    }
  }
}

void main() {
  var person1 = Person('John', 25, null);
  person1.introduce();

  var person2 = Person('Jane', null, null);
  person2.introduce();

  var person3 = Person("James", 50, null);
  person3.display();
}
