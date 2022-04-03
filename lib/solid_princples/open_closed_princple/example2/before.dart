void main() {
  MileageCalculator mileageCalculator = new MileageCalculator();
  mileageCalculator.showMileage(new Bike());
}

class MileageCalculator {
  void showMileage(dynamic anyVehicle) {
    if (anyVehicle is Bike) {
      print(anyVehicle.getBikeMileage());
    } else if (anyVehicle is Car) {
      print(anyVehicle.getCarMileage());
    }
  }
}

class Bike {
  String getBikeMileage() => "50";
}

class Car {
  String getCarMileage() => "12";
}
