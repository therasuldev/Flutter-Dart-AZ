void main() {
  // final user = User(name: "Dart");
  // if (user.isValid()) {
  //   print(user.name);
  // } else {
  //   print("name is empty");
  // }
  // final game = Game();
  
  final game1 = Game();
  game1.incrementScore();
  game1.incrementScore();
  game1.incrementScore();
  print(Game.score);
  final game2 = Game();
  game2.incrementScore();
  game2.incrementScore();
  game2.incrementScore();
  game2.incrementScore();
  print(Game.score);
}

class Game {
  // static dəyişənlər bütün instance-lar üçün eynidir, ramda 1 dəfə yaradılır.
  static int score = 0;
  static String gameName = 'PUBG';

  // adi(static olmayan funksiya içində həm static həm də static olmayan funksiya və dəyişənlər yazmaq olur)
  // Ancaq static funksiyalar içində yalnız static dəyişənlər, funksiyalar yazmaq lazımdır.
  void incrementScore() {
    score += 10;
    printName();
  }

  static void printName() {
    print(gameName);
  }
}

// class User {
//   final String? name;

//   User({this.name});
// }

// extension on User {
//   bool isValid() => this.name != null;
// }
