class Animal {
  void makeSound() {
    print('The animal makes a sound.');
  }
}

class Dog extends Animal {
  @override
  void makeSound() {
    print('The dog barks.');
  }
}

void main() {
  var dog = Dog();
  dog.makeSound(); // Output: The dog barks.
}
