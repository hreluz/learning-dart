import 'dart:async';

void main(List<String> args) {
  // StreamController<String> streamController = StreamController();
  final streamController = StreamController<String>.broadcast();

  streamController.stream.listen(
    (data) =>  print('Launching! $data'),
    onError: (err) => print('Error! $err'),
    cancelOnError: true,
    onDone: () => print('Mission accomplished')
  );

  streamController.stream.listen(
    (data) =>  print('Launching 2! $data'),
    onError: (err) => print('Error 2! $err'),
    cancelOnError: true,
    onDone: () => print('Mission accomplished 2')
  );


  streamController.sink.add('Apollo 11');
  streamController.sink.add('Apollo 12');
  // streamController.sink.addError('Houston, we have an issue');
  streamController.sink.add('Apollo 14');
  // streamController.sink.add(23);

  streamController.sink.close();
  // streamController.sink.add('Apollo 15');

  print('end of main');
}