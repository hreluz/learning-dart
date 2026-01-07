void main(List<String> args) {
  Future<String> timeout = Future.delayed(Duration(seconds:3), () {
    
    if ( 1 == 1) {
      throw 'Helpp please';
    }

    return 'Return from future';
  });


  // timeout.then((text) => print(text));
  timeout.then(print)
    .catchError((error) => print(error));

  print('hey');
}