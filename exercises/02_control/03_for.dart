import 'dart:io';

main() {

  stdout.writeln('What is the table base?');
  int base = int.parse( stdin.readLineSync()!);

  for(int i = 1; i < 10; i++) {
    stdout.writeln('2* $i = ${i * base}');
  }
}