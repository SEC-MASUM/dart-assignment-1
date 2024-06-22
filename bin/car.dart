class Car {
  late String brand;
  late String model;
  late int year;
  double milesDriven;
  static int numberOfCars = 0;

  Car(
    this.brand,
    this.model,
    this.year,
    this.milesDriven,
  ) {
    numberOfCars++;
  }

  drive(double miles) {
    milesDriven += miles;
  }

  double getMilesDriven() {
    return milesDriven;
  }

  String getBrand() {
    return brand;
  }

  String getModel() {
    return model;
  }

  int getYear() {
    return year;
  }

  int getAge() {
    int currentYear = DateTime.now().year;
    return currentYear - year;
  }
}
