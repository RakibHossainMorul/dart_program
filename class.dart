/*

class Car {
  String carColor = "Blue";
  String carModel = "RoboX54";
  String carName = "BMW";
}

void main(List<String> args) {
  var myCar = Car();
  myCar.carColor = "RED";
  print(myCar.carColor);
  print(myCar.carModel);
  print(myCar.carName);
}

*/

/*
class Car {
  String carColor = "Blue";
  String carModel = "RoboX54";
  String carName = "BMW";
  void startCar() {
    print("Starting the Car");
  }

  bool isStart() => true;
}

void main(List<String> args) {
  var myCar = Car();
  myCar.carColor = "RED";
  print(myCar.carColor);
  print(myCar.carModel);
  print(myCar.carName);
  myCar.startCar();
  print(myCar.isStart());
}
*/

//Constructor
/*
class Car {
  String carColor;
  String carModel;
  String carName;
  Car(this.carColor, this.carModel, this.carName);
}

void main(List<String> args) {
  var myCar = Car("RED", "SUV21", "BMW");

  print(myCar.carColor);
  print(myCar.carModel);
  print(myCar.carName);
}


*/
class Car {
  late String carColor;
  late String carModel;
  late String carName;
  Car(this.carColor, this.carModel, this.carName);
  Car.newCar() {
    carColor = "Black";
    carName = "BMW";
    carModel = "HJGY";
  }
}

void main(List<String> args) {
  var myCar = Car("RED", "SUV21", "BMW");
  var myCar2 = Car.newCar();

  print(myCar.carColor);
  print(myCar.carModel);
  print(myCar.carName);
  print("........");
  print(myCar2.carColor);
  print(myCar2.carModel);
  print(myCar2.carName);
}
