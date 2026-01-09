void main(List<String> args) {
  List<int> myList1 = [1,2,3,4,5];
  List<int>? myList2;
  List<int> myList3 = [3, 1, 2, 15, -10];
  List<String> names = ['Tony', 'Peter'];


  print('Length: ${myList1.length}');
  print('First: ${myList1[0]}');
  print('First: ${myList1.first}');
  print('Last: ${myList1.last}');

  print('Is Empty?: ${myList2?.isEmpty}');
  print('Is Empty?: ${myList2 == null}');

  print('as Map: ${myList1.asMap()}');

  Map listMap = myList1.asMap();
  print('ListMap: ${listMap[4]}');

  Map nameMap = names.asMap();
  print('NameMap: ${nameMap}');
  print('NameMap: ${nameMap[1]}');

  print('indexOf: ${names.indexOf('Peter')}');
  print('indexOf: ${names.indexOf('Pete2r')}');

  int higher3 = myList1.indexWhere((n) => n > 3);

  print(higher3);

  print('Remove: ${names.remove('Tony')}');
  print(names);

  myList1.shuffle();
  print('Shuffle: ${myList1}');

  myList3.sort();
  print('Sort: $myList3');
  print('Reverse: ${myList3.reversed.toList()}');

  names.forEach((name) {
    name = name.toUpperCase();
    print(name);
  });

  print('List: ${names}');

  final newList = names.map((name) => name.toUpperCase()).toList();

  print('newList: ${newList}');
}