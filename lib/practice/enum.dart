void main() {
  Car myCar = Car(carStyle: CarType.SUV);
  print(myCar.carStyle);
}

class Car {

  //  hatchback = 1, SUV = 2, convertible = 3
  // int carStyle;

  CarType carStyle;
  Car({this.carStyle});
}

enum CarType {
  hatchback,
  SUV,
  convertible,
  coupe
}