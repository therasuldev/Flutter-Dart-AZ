void main() {
  final user = User(name: "Flutter", age: 50);
  print(user._age);
  print(user.name);
}

class User {
  late int _age;
  final String name;

  User({required this.name, required int age}) {
    this._age = age;
  }
}
