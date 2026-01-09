class Rectangle {
  int? base;
  int? height;
  int? area;
  String? typee;

  factory Rectangle(int base ,int height) {

    if (base == height) {
      return Rectangle.square(base);
    } else {
      return Rectangle.rectangle(base);
    }

  }

  Rectangle.square(int base) {
    this.base = base;
    this.height = base;
    this.area = base*base;
    this.typee = 'square';
  }

  Rectangle.rectangle(int base) {
    this.base = base;
    this.height = base;
    this.area = base* this.height!;
    this.typee = 'rectangle';
  }

  @override
  String toString() {
    return {'base': this.base, 'height': this.height, 'area': this.area, 'type': this.typee }.toString();
  }
}

void main(List<String> args) {
  
  final figure = new Rectangle(15, 10);
  print(figure);

}