import 'car.dart';

void main() {
  Car carObj1 = Car('Toyota', 'Camry', 2015, 50000);

  carObj1.drive(500);
  carObj1.drive(350.6);
  print("Brand: ${carObj1.getBrand()}");
  print("Model: ${carObj1.getModel()}");
  print("Year: ${carObj1.getYear()}");
  print("Miles Driven: ${carObj1.getMilesDriven()}");
  print("Age: ${carObj1.getAge()}");

  Car carObj2 = Car('Honda', 'Civic', 2018, 30000);

  carObj2.drive(400);
  carObj2.drive(805.6);
  print("Brand: ${carObj2.getBrand()}");
  print("Model: ${carObj2.getModel()}");
  print("Year: ${carObj2.getYear()}");
  print("Miles Driven: ${carObj2.getMilesDriven()}");
  print("Age: ${carObj2.getAge()}");

  Car carObj3 = Car('Ford', 'Mustang', 2020, 10000);

  carObj3.drive(740);
  carObj3.drive(850.8);
  print("Brand: ${carObj3.getBrand()}");
  print("Model: ${carObj3.getModel()}");
  print("Year: ${carObj3.getYear()}");
  print("Miles Driven: ${carObj3.getMilesDriven()}");
  print("Age: ${carObj3.getAge()}");

  print("Total number of Car objects: ${Car.numberOfCars}");
}
