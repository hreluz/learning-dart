import 'dart:io';

main() {

  String keep = 'y';
  int counter = 0;

  while(keep == 'y') {
    counter++;
    stdout.writeln('Counter: $counter');
    stdout.writeln('Keep going? (y/n)?');

    keep = stdin.readLineSync()!;
  }

}