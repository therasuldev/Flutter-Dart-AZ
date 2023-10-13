void main() {
  final userJson = {'name': 'Flutter', 'surname': 'Dart', 'age': 5};

  final user = User.fromJson(userJson);
  //final user1 = User(name: 'name', surname: 'surname', age: 100);

  print(user.toJson());
  print(user.age);

  // print(user.name);
  // print(user.surname);
  // print(user.age);

  final resUser = User(name: 'AD', surname: "Soyad", age: 50);
  final newUser = resUser.copyWith(age: 100);
  print(newUser.toJson()); // {name: AD, surname: Soyad, age: 100}
}

class User {
  final String name;
  final String surname;
  final int age;

  User({
    required this.name,
    required this.surname,
    required this.age,
  });

  factory User.fromJson(Map<String, dynamic> json) {
    return User(
      name: json['name'] as String,
      surname: json['surname'] as String,
      age: json['age'] as int,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'name': name,
      'surname': surname,
      'age': age,
    };
  }

  User copyWith({
    String? name,
    String? surname,
    int? age,
  }) {
    return User(
      name: name ?? this.name,
      surname: surname ?? this.surname,
      age: age ?? this.age,
    );
  }
}
