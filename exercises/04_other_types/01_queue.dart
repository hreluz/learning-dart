import 'dart:collection';

void main(List<String> args) {
  Queue<int> myQueue = new Queue();

  myQueue.addAll([10,20,30,40]);

  print(myQueue is Queue);

  Iterator i = myQueue.iterator;

  while (i.moveNext()) {
    print(i.current);
  }
}