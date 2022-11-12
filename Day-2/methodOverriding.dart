void main() {
  Car car = Car();
  car.run();
}

class Vehicle {
  void run() {
    print("Vehicle is running");
  }
}

class Car extends Vehicle {
  @override
  void run() {
    print("Car is running safely");
  }
}
