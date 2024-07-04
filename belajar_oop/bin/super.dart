class Shape {
  int getCorner() {
    return 4;
  }
}

class Rectangle extends Shape {
  @override
  int getCorner() {
    return 1000;
  }

  int getCornerParent() {
    return super.getCorner();
  }
}

void main() {
  var shape = Shape();
  var rectangle = Rectangle();
  print(shape.getCorner());
  print(rectangle.getCorner());
  print(rectangle.getCornerParent());
}
