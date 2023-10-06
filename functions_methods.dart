//! Funksiya ile metodun ferqi : funksiya geriye data type qaytarmir.
void main() {
  final func = myFunc1();
  print(func);

  userParameters(name: "Flutter", lastName: "Dart", age: 50);
}

void myFunc() {
  print('funksiya');
  return; // boş return prosesi dayandirmaq ucun istifade olunur;
}

String myFunc1() {
  return "45";
}

void userParameters({required String name, required String lastName, required int age}) {
  // required - parametrinin adını mutleq yazmaliyiq (type-in qabaginda sual isaresi yoxdursa)
  print("name: $name = lastName: $lastName");
}

void printAge(int age) {
  print(age);
}