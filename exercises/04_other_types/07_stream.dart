import 'dart:async';

void main(List<String> args) {
  final streamController = StreamController();

  streamController.stream.listen(
    (data) =>  print('Launching! $data'),
    onError: (err) => print('Error! $err'),
    cancelOnError: true,
    onDone: () => print('Mission accomplished')
  );


  streamController.sink.add('Apollo 11');
  streamController.sink.add('Apollo 12');
  // streamController.sink.addError('Houston, we have an issue');
  streamController.sink.add('Apollo 14');

  streamController.sink.close();
  // streamController.sink.add('Apollo 15');

  print('end of main');
}