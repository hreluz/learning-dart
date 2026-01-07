import 'dart:io';

void main(List<String> args) async {

  String path = Directory.current.path + '/exercises/04_other_types/assets/people.txt';

  await readFile(path).then(print);


  print('end of main');
}

Future<String> readFile(String path) async {
  File file = new File(path);

  return file.readAsString();
}

// Future<String> readFile(String path) {
//   File file = new File(path);

//   return file.readAsString();
// }