import 'dart:io';

main() {
  stdout.writeln('What is your age');

  int age = int.parse( stdin.readLineSync()! );
  
  if (age >= 18) {
    stdout.writeln('You older than 18');

  } else {
    stdout.writeln('You are underage');
  }
}