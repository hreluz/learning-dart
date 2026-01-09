class Tools {
  static const List<String> myList = ['hammer', 'screwer', 'chainsaw'];
  static printList() => myList.forEach(print);
}

void main(List<String> args) {
  // final tools = new Tools();

  // Tools.myList.add('scisors');

  // Tools.myList.forEach(print);

  Tools.printList();
}