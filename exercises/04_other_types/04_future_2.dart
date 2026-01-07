import 'dart:io';

void main(List<String> args) {
  File file = new File(Directory.current.path + '/exercises/04_other_types/assets/people.txt');

  Future<String> f = file.readAsString();

  f.then(print);

  String f2 = file.readAsStringSync();

  print(f2);

  print('ends main');
}