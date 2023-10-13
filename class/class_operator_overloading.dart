void main() {
  final circle1 = Circle(radius: 10);
  final circle2 = Circle(radius: 20);
  final result1 = circle1 + circle2;
  final result2 = circle1 * circle2;
  print(result1.radius);
  print(result2.radius);
}

class Circle {
  final int radius;

  Circle({required this.radius});

  Circle operator +(Circle other) {
    return Circle(radius: this.radius + other.radius);
  }

  Circle operator *(Circle other) {
    return Circle(radius: this.radius * other.radius);
  }
}
