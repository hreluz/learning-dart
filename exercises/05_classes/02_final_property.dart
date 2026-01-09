class Square {
  final int area;
  final int side;

  Square(int side):
    this.side = side,
    this.area = side * side;

}

void main(List<String> args) {
  final square = new Square(10);

  print(square.area);
}