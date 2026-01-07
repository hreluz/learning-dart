import 'dart:async';

void main(List<String> args) {
  final streamController = StreamController();

  streamController.stream.listen((data) {
    print('Launching! $data');
  });


  streamController.sink.add('Apollo 11');

  print('end of main');
}