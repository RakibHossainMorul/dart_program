class Car {
  var model;
  set setModelName(var name) => model = name;
  get getModelName => model;
}

void main(List<String> args) {
  var myCar = Car();
  myCar.setModelName = "Tesla";
  print(myCar.getModelName);
}
