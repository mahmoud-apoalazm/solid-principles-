void main() {
  MileageCalculator mileageCalculator = new MileageCalculator();
  mileageCalculator.showMileage(new Car());
}

class MileageCalculator {
  void showMileage(Vehicle vehicle) {
    print(vehicle.getMileage());
  }
}

class Bike extends Vehicle {
  String getMileage() => "50";
}

class Car extends Vehicle {
  String getMileage() => "12";
}

abstract class Vehicle {
  String getMileage();
}
