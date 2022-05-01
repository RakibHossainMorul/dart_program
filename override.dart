// Dart Program to illustrate the
// method overriding concept
class SuperGeek {
  // Creating a method
  void show() {
    print("This is class SuperGeek.");
  }
}

class SubGeek extends SuperGeek {
  // Overriding show method
  void show() {
    print("This is class SubGeek child of SuperGeek.");
  }
}

void main() {
  // Creating objects
  //of both the classes
  SuperGeek geek1 = new SuperGeek();
  SubGeek geek2 = new SubGeek();

  // Calling same function
  // from both the classes
  // object to show method overriding
  geek1.show();
  geek2.show();
}
