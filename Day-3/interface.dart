void main() {
  Rectangle rectangle = Rectangle();
  rectangle.area();
  rectangle.showSides();

  Square square = Square();
  square.area();
}

class Polygone {
  area() {}
  showSides() {
    print("");
  }
}

class Rectangle implements Polygone {
  @override
  area() {
    int length = 6;
    int breadth = 5;
    int area = length * breadth;
    print("Rectangle area: $area");
  }

  @override
  showSides() {
    print("It has 4 sides");
  }
}

class Square implements Polygone {
  @override
  area() {
    int arm = 5;
    int area = arm * arm;
    print("Square area: $area");
  }

  @override
  showSides() {}
}
