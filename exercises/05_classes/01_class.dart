import 'classes/person.dart';

void main(List<String> args) {
  
  final person = new Person();

  person..name = 'Bruce'
    ..age = 44;
    // ..bio = 'millionaire';
  // person.age = 44;
  // person.bio = 'millionaire';

  print(person.toString());

  person.bio = "My bio";

  print(person.info);
}
