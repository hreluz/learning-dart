import 'dart:io';

main() {
  stdout.writeln('What is your age');

  int age = int.parse( stdin.readLineSync()! );
  
  if (age >= 21) {
    stdout.writeln('Citizen');
  } else {
    if (age >= 18) {
      stdout.writeln('Older than 18');
    } else {
      stdout.writeln('Underage');
    }
  }
}