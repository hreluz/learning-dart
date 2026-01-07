void main(List<String> args) {
  int a = 10, b = 20;
  
  print(sum(a, b));
  print(sumArrow(a, b));

  List<int> numberList = [1,2,3,4,5,6,7,8,9,10,10, 1];

  var newList = numberList.where((number) {
    return number >= 4;
  });

  print(newList);

  var newListArrow = numberList.where((n) => n >=4);

  print(newListArrow);
  print(newListArrow.toSet().toList());
}

int sum(int x , int y) {
  return x + y;
}

int sumArrow(int x, int y) => x + y;