void main() {
  //! 1- ci usul
  // final user = User();
  // user.surname = "Flutter";
  // user.name = "Dart";
  // user.age = 5;

  // //! 2-ci usul - cascade operator
  // final user = User()
  //   ..age = 10
  //   ..fullName = 'Flutter&Dart';
  // print(user.age);

  // final user = User();
  // user.fullName = "sjsjjs";
  // print(user.fullName);

  // final book = Book.newName(autorName: 'autorName', bookName: 'bookName');
  // print(book.autorName);

  // final withH = Rectangle.withHeight(height: 34);
  // print(withH.height);
  // print(withH.width);
  // final withW = Rectangle.withWidth(width: 44);
  // print(withW.height);
  // print(withW.width);

  //Rectangle(height: 343, width: 483);

  final phone = Phone(name: 'Galaxy', model: 'Samsung', money: 43);
  phone.setMoney = -43;
  print(phone.money);
}

//! 1,2-ci usul
// class User {
//   String? surname;
//   String? name;
//   int? age;
// }

class User {
  // late - dəyər obyekt yaratdıqdan sonra atılır
  // final String fullName;
  // final int age;

  //! final propertilərə value set etmənin 1 ci usulu
  //User({required this.age, required this.fullName});
  //! 2-ci usul
  // User({required int age, required String fullName})
  //     : this.age = age,
  //       this.fullName = fullName;

  //! 3-cu usul
  // User({required int age, required String fullName}) {
  //   this.fullName = fullName;
  //   this.age = age;
  // }
}

class Book {
  late final String autorName;
  final String bookName;

  // Book({
  //   required this.autorName,
  //   required this.bookName,
  // });

  //! Named Constructor

  Book.name({required this.bookName, required String an}) : this.autorName = an;
  Book.newName({required this.autorName, required this.bookName});
}

class Rectangle {
  late final int height;
  final int width;

  Rectangle({required this.height, required this.width});

  printName() {
    print("Flutter");
  }

  // Rectangle.withWidth({required this.width}) : this.height = 100;
  // Rectangle.withHeight({required this.height}) : this.width = 50;
}

class Phone {
  final String name;
  int _money;

  Phone({required this.name, required String model, required int money}) : this._money = money;

  // get {getter} - private dəyişəni digər fayllarda istifadəyə vermək üçün istifadə olunur

  // String get modelPublic {
  //   return _model;
  // }

  void set setMoney(int money) {
    if (money < 0) {
      print("Money menfi ola bilmez");
      _money = 0;
    } else {
      _money = money;
    }
  }

  int get money => _money;
}