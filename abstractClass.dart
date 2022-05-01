abstract class Car {
  var brandName, modelName, color;
  Car(this.brandName, this.modelName, this.color);
  void startCar();
  void showBrandName() => print(brandName);
}

class Tesla extends Car {
  Tesla(var brandName, var modelName, var color)
      : super(brandName, modelName, color);
  @override
  void startCar() {
    print("Car is going to start");
  }
}

void main(List<String> args) {
  var tesla = Tesla('BMW', 'SUV22', 'BLACK');
  tesla.startCar();
  tesla.showBrandName();
}
