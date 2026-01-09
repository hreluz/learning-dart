class Vehicle {
  bool isTurnedOn = false;

  void turnOn() {
    isTurnedOn = true;
    print('Vehicle is on');

  }

  void turnOff() {
    isTurnedOn = false;
    print('Vehicle is off');
  }
}

class Car extends Vehicle {
  int kms = 0;
}

void main(List<String> args) {
  final ford = new Car();

  ford.turnOn();
  ford.turnOff();
}