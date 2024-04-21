abstract class Shape {
  //abstract  method to calculate area of the shape
  double calculateArea();

  //concrete method
  void shapeInfo() {
    print('This is a cool shape');
  }
}

class Circle extends Shape {
  double radius;

  //constructor for the circle class
  Circle(this.radius);

  @override
  double calculateArea() {
    return 3.14 * radius * radius;
  }
}

class Rectangle extends Shape {
  double length, width;

  //constructor for rectangle class
  Rectangle(this.length, this.width) : super();

  @override
  double calculateArea() {
    return length * width;
  }
}

void main() {
  var c = Circle(5);
  c.shapeInfo();
  print("Circle Area: ${c.calculateArea()}");

  var r = Rectangle(4, 6);
  r.shapeInfo();
  print("Rectangle Area: ${r.calculateArea()}");
}