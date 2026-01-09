abstract class Vehicle {
  bool isTurnedOn = false;

  void turnOn() {
    isTurnedOn = true;
    print('Vehicle is on');

  }

  void turnOff() {
    isTurnedOn = false;
    print('Vehicle is off');
  }

  bool checkEngine();
}

class Car extends Vehicle {
  int kms = 0;
  
  bool checkEngine() {
    print('Motor okay');
    return true;
  }

}

void main(List<String> args) {
  final ford = new Car();

  ford.turnOn();
  ford.turnOff();
  
  ford.checkEngine();
}