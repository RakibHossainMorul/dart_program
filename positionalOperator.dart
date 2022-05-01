/*

void main(List<String> args) {
  function1(10, 50);
}

void function1(n1, [n2]) {
  print(n1);
  if (n2 == null) {
    print("Value is NUll");
  } else {
    print(n2);
  }
  // var sum = n1 + n2;
  //print(sum);
}

*/
class Car {
  var carColor;
  var carModel;
  var carName;
  Car(this.carColor, this.carModel, [this.carName]);
  Car.newCar() {
    carColor = "Black";
    carName = "BMW";
    carModel = "HJGY";
  }
}

void main(List<String> args) {
  var myCar = Car("RED", "SUV21");
  var myCar2 = Car.newCar();

  print(myCar.carColor);
  print(myCar.carModel);
  print(myCar.carName);
  print("........");
  print(myCar2.carColor);
  print(myCar2.carModel);
  print(myCar2.carName);
}
