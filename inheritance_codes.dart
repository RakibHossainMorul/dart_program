/*


class parentClass {
  late final int value1;
  late final double value2;
  late final String value3;
  late final bool value4;
  parentClass(
      {required this.value1,
      required this.value2,
      required this.value3,
      required this.value4});

  void display1() {
    print("This is from Display 1 Function");
    print("Value 1 is $value1");
    print("Value 2 is $value2");
  }

  void display2() {
    print("This is from Display 2 Function");
    print("Value 3 is $value3");
    print("Value 4 is $value4");
  }
}

class childClass extends parentClass {
  late final int value5;
  late final double value6;
  late final String value7;
  late final bool value8;
  childClass(
      {required this.value5,
      required this.value6,
      required this.value7,
      required this.value8,
      required int Child_Recieved_From_Parent_value1,
      required double Child_Recieved_From_Parent_value2,
      required String Child_Recieved_From_Parent_value3,
      required bool Child_Recieved_From_Parent_value4})
      : super(
            value1: Child_Recieved_From_Parent_value1,
            value2: Child_Recieved_From_Parent_value2,
            value3: Child_Recieved_From_Parent_value3,
            value4: Child_Recieved_From_Parent_value4);

  void display3() {
    print("This is from Display 3 Function");
    print("Value 5 is $value5");
    print("Value 6 is $value6");
  }

  void display4() {
    print("This is from Display 4 Function");
    print("Value 7 is $value7");
    print("Value 8 is $value8");
  }
}

void main() {
  parentClass parentObject = parentClass(
      value1: 100,
      value2: 50.50,
      value3: "This is from Parent Class",
      value4: true);
  parentObject.display1();
  parentObject.display2();

  childClass childObject = childClass(
      value5: 200,
      value6: 100.100,
      value7: "This is from child Class",
      value8: false,
      Child_Recieved_From_Parent_value1: 300,
      Child_Recieved_From_Parent_value2: 200.200,
      Child_Recieved_From_Parent_value3: "This is from inherited",
      Child_Recieved_From_Parent_value4: true);
  childObject.display3();
  childObject.display4();
  print("...................");
  childObject.display1();
  childObject.display2();
}


*/

class a {
  int age;
  String name;
  a({required this.age, required this.name});
  void display1() {
    print("This is from class a");
    print("Age is $age");
    print("Name is $name");
  }
}

class b extends a {
  b({required int ageB, required String nameB}) : super(age: ageB, name: nameB);

  void display2() {
    print("This is from class b");
    print("Age is $age");
    print("Name is $name");
  }
}

void main() {
  a aObject = a(age: 100, name: "James");
  b bObject = b(ageB: 200, nameB: "Bond");
  aObject.display1();
  bObject.display2();
}
