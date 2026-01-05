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

  // === Booleans
  bool isActive = true;
  bool isNotActive = !isActive;

  print(isActive);
  print(isNotActive);
  print(isNotActive!);

  // ==== Lists
  List<String> villains = ['Lex', 'Red Skull', 'Doom'];

  villains[0] = 'Joker';

  villains.add('Green Goblin');
  villains.add('Green Goblin');
  villains.add('Green Goblin');

  print(villains);

  var villainsSet = villains.toSet();
  print(villainsSet);

  // ===== Sets
  var villains2 = {'Lex', 'Red Skull', 'Doom'};

  villains2.add('Green Goblin');
  villains2.add('Green Goblin');
  villains2.add('Green Goblin');

  print(villains2);

  // === Maps
  var ironman = {
    'name': 'Tony Stark',
    'power': 'Intelligence and money',
    'level': 9000,
  };

  print(ironman);
  print(ironman['level']);

  Map<double,dynamic> ironman2 = {
    1.0 : 'Tony Stark',
    1.5 : 'Intelligence and money',
    2.0 : 9000,
  };

  print(ironman2);

  Map<String, dynamic> captain = new Map();

  captain.addAll({
    'name': 'Steve',
    'power': 'strength',
    'level': 5000
  });

  print(captain);
}