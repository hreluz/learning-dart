void main(List<String> args) {
  final person = {
    'name': 'Bruce',
    'lastName': 'Wayne',
    'age': 33
  };

  final address = {
    'city': 'Gotham',
    'country': 'Somewhere'
  };


  print('Person: $person');
  print('Address: $address');
  print('Length: ${person.length}');
  print('Keys: ${person.keys}');
  print('Values: ${person.values}');

  person.addAll(address);

  print('New Person: $person');

  person.remove('country');
  print(person);

  person.removeWhere((key, value) => key != 'name');
  print(person);

  final person2 = {
    'name': 'Bruce',
    'lastName': 'Wayne',
    'age': 33
  };

  person2.forEach((key, value) {
    print('key: ${key} value: $value');
  });

  final newPersonMap =person2.map((key,value) {
    return MapEntry(key, value.toString().toUpperCase());
  });

  print(newPersonMap);
}