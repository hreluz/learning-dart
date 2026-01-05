main() {
  // === Numbers
  int a = 10;
  double b = 5.5;

  int? c;

  int _a = 30;
  double $b = 40;

  double result = _a + $b;

  print(_a + $b);

  print(result);

  print(c);

  // === String

  String name = 'Bruce';
  String? name2 = "Tony";
  String name3 = 'O\'Connor';
  String lastName = 'Wayne';

  String fullName = '$name $lastName';

  String multiline = '''
  Hello World
  How are u?
  $name2
  O'Connor
''';

  print(name);
  print(name2);
  print(name3);
  print(multiline);
  print(fullName);
}