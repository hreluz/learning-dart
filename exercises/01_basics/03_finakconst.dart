main() {
  var a = 10;
  final double b = 10;
  const double c = 10;

  final double z;

  late final double x;

  x = 10;
  print(x);

  // a = 20;
  // b = 20;
  // c = 20;

  // final peopleFinal = ['Bruce', 'Clark', 'John'];
  // const peopleConst = ['Bruce', 'Clark', 'John'];

  final List<String> peopleFinal = ['Bruce', 'Clark', 'John'];
  const List<String> peopleConst = ['Bruce', 'Clark', 'John'];
  List<String> peopleConst2  = const['Bruce', 'Clark', 'John'];

  peopleFinal.add('Diana');
  // peopleConst.add('Diana');

  print(peopleFinal);
  print(peopleConst);
}