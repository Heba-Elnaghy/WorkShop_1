import 'dart:developer';

abstract class Shape {
  double area();
}

class Circle extends Shape {
   double radius;
  Circle({required this.radius});

  @override
  double area() {
    return 3.14 * radius * radius;
    
  }
}

class Rectangle extends Shape {
   double length, width;
  Rectangle({required this.length, required this.width});

  @override
  double area() {
    return length * width;
  }
}

void main() {
  final circle = Circle( radius: 90);
  final rectangle = Rectangle(length:  50 , width: 100);

  double calculateArea(Shape shape) {
    return shape.area();
  }

  log('Circle area: ${calculateArea(circle)}'); 
  log('Rectangle area: ${calculateArea(rectangle)}'); 
}