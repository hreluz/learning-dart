import 'dart:io';

main() {
  List<String> myList = ['Batman', 'Superman', 'Wonder Woman'];

  for(String hero in myList) {
    stdout.writeln('${hero}');
  }

}