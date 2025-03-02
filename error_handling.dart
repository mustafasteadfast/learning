void main() {
  Rectangle rectangle = Rectangle();

  rectangle.width = 20;

  rectangle.calculateArea();
}

class Rectangle {
  double? length;
  double? width;
  double? calc;

  void calculateArea() {
    print(width);
    try {
      double calc = length! * width!;
      print("The area of the rectangle is $calc");
    } catch (e) {
      print("Error: $e");
    }
  }
}
