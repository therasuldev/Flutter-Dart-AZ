import 'dart:math' as math;

void main() {
  // final cat = Cat(name: 'PISIK');
  // final dog = Dog(name: 'DOG');
  // makeS(dog);
  print(44.getSelf().call());

  //  List list = [4, 7];
  //  print(list.max());

  // var max = list[0];
  // for (var i = 1; i < list.length; i++) {
  //   if (list[i] > max) max = list[i];
  // }
  // print(max);

  // (int a) {
  //   print(a);
  // }(25);

  // final getName = (String name) {
  //   return name;
  // };
  // print(getName('Dart'));

  // print(f);

  // final map = {'age': 54, 'height': 87};
  // final manModel = Man.fromMap(map);
  // print(manModel.toJson());

  // () async {
  //   await Future.delayed(Duration(seconds: 3));
  //   print('OK');
  // }();

  print(getAge().call());
  print(getNumber.call(100));
}

int Function() getAge() {
  return () {
    return 55;
  };
}

int getNumber(int a) => 54;

final f = (int a, int b) {
  return a + b;
}(6, 6);

void makeS(Animal animal) {
  print(animal.makeSound());
}

abstract class Animal {
  final String name;
  Animal({required this.name});

  String makeSound();
}

class Dog extends Animal {
  Dog({required super.name});

  @override
  String makeSound() {
    return "${this.name} makes sound";
  }
}

class Cat extends Animal {
  Cat({required super.name});

  @override
  String makeSound() {
    return "${this.name} makes sound";
  }
}

// class Mac {
//   final int price;
//   Mac({required this.price});

//   bool operator ==(Object other) {
//     if(identical(this, other)) return true;
//     return other is Mac && this.price == other.price;
//   }
// }

extension on List {
  int max() {
    return math.max(this.first, this.last);
  }
}

class Man {
  final int age;
  final int height;
  Man({
    required this.age,
    required this.height,
  });

  factory Man.fromJson(Map<String, dynamic> map) {
    return Man(age: map['age'], height: map['height']);
  }

  Man.fromMap(Map<String, dynamic> map)
      : this.age = map['age'],
        this.height = map['height'];

  Map<String, dynamic> toJson() {
    return {'age': age, 'height': height};
  }

  Man copyWith({
    int? age,
    int? height,
  }) {
    return Man(
      age: age ?? this.age,
      height: height ?? this.height,
    );
  }
}

extension on int {
  int Function() getSelf() => () => this;
}
