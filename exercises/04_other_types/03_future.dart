void main(List<String> args) {
  Future<String> timeout = Future.delayed(Duration(seconds:3), () {
    print('3 seconds later');
    return 'Return from future';
  });


  // timeout.then((text) => print(text));
  timeout.then(print);

  print('hey');
}