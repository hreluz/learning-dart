class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void printName() => print('Name: $name, Age: $age');
}

class Client extends Person {
  String? address;
  List orders = [];

  Client(int currentAge, String currentName):
    super(currentName, currentAge);


  @override
  void printName() {
    super.printName();
    print('Client: $name ($age)');
  }
}

void main(List<String> args) {

  final me = new Client(33, 'Bruce');

  me.printName();
  
}