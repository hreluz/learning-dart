String capitalize(String text) {
  text = text.toUpperCase();
  return text;
}

Map<String, String> capitalizeMap(Map<String, String> map) {
  //Break reference

  map = {...map};
  map['name'] = map['name']?.toUpperCase() ?? 'No name';
  return map;
}

void main(List<String> args) {
  String name = 'Bruce';
  String name2 = capitalize(name);

  // print(name);
  // print(name2);

  Map<String, String> person = {
    'name': 'Bruce Wayne'
  };

  Map<String, String> person2 = {
    'name': 'Clark Kent'
  };

  print(capitalizeMap(person2));
  print(person2);
}