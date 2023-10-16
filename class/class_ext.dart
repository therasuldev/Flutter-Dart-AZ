abstract class Person {
  int age;
  Person({required this.age});
}

// abstract class Database {
//   getUsers();
//   deleteUser();
// }

// class DatabaseImpl implements Database {
//   @override
//   deleteUser() {}

//   @override
//   getUsers() {}

//   addUser() {}
// }

class Student extends Person {
  Student({required int age}) : super(age: 10);
  //Student({required super.age});
}

class Child extends Student {
  Child({required super.age});
}

void main() {
  // final student = Student(age: 11);
  // final child = Child(age: 11);
  // print(student is Person);
  // print(child is Person);
  final rect = Rectangle(height: 10, width: 5);
  final circle = Circle(radius: 6);

  calculateArea(circle);
  calculateArea(rect);
}

void calculateArea(Shape shape) {
  print(shape.area());
}

abstract class Shape {
  double area();
}

class Rectangle extends Shape {
  final int height;
  final int width;
  Rectangle({
    required this.height,
    required this.width,
  });

  @override
  double area() {
    return this.height * this.width.toDouble();
  }
}

class Circle extends Shape {
  static const pi = 3.14;
  final int radius;
  Circle({
    required this.radius,
  });

  @override
  double area() {
    return pi * this.radius * this.radius;
  }
}



// mixin Friend{
//   help();
//   call() {
//     print('call');
//   }
// }

// class Me with Friend {
//   @override
//   help() {}
// }