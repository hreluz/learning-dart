void main(List<String> args) {
  
  final person = new Person();

  person.name = 'Bruce';
  person.age = 44;
  person.bio = 'millionaire';

  print(person.toString());
}
class Person {
  String? name;
  int? age;
  String? bio;


  @override
  String toString() {
    return '$name $age $bio';
  }

}


