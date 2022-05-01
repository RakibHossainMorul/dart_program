/*
//without constructor
class Car {
  var modelName, color, brandName;

  void showModelName() => print(modelName);
  void showColor() => print(color);
  void showbrandName() => print(brandName);
}

class Tesla extends Car {
  var brandName = "Tesla";
  var color = "RED";
  var modelName = "HJGF";
}

void main(List<String> args) {
  var myCar = Tesla();
  myCar.showColor();
  myCar.showModelName();
  myCar.showbrandName();
}

*/

/*
//with constructor
class Car {
  var modelName, color, brandName;
  Car(this.color, this.modelName, this.brandName);
  void showModelName() => print(modelName);
  void showColor() => print(color);
  void showbrandName() => print(brandName);
}

class Tesla extends Car {
  // var brandName = "Tesla";
  // var color = "RED";
  // var modelName = "HJGF";
  Tesla() : super('RED', '65SUV', 'Audi');
}

void main(List<String> args) {
  var myCar = Tesla();
  myCar.showColor();
  myCar.showModelName();
  myCar.showbrandName();
}

*/

//nameConstructor
class Car {
  var modelName, color, brandName;
  Car(this.color, this.modelName, this.brandName);
  void showModelName() => print(modelName);
  void showColor() => print(color);
  void showbrandName() => print(brandName);
}

class Tesla extends Car {
  // var brandName = "Tesla";
  // var color = "RED";
  // var modelName = "HJGF";
  Tesla() : super('RED', '65SUV', 'Audi');
  Tesla.nameConstructor() : super('Mercedes', 'Audi', 'BMW');
}

void main(List<String> args) {
  var myCar = Tesla();
  var myCar2 = Tesla.nameConstructor();
  myCar.showColor();
  myCar.showModelName();
  myCar.showbrandName();
  print("...............");
  myCar2.showColor();
  myCar2.showModelName();
  myCar2.showbrandName();
}
