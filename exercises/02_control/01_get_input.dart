import 'dart:io';

main() {
  stdout.writeln('what is your name?\n');

  String name = stdin.readLineSync() ?? 'no value';


  stdout.writeln('Your name is: $name');
}