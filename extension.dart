void main() {
  int a = 5;
  int b = 6;
  // if(a.isEqual(b))
  // String fl = "Flutter";
  // print(fl.firstLetter());
  //print(a.isEqual(b));
  // print(a.isEvenCustom());
  // if (100.isEvenCustom()) {
  //   print("cutdur");
  // } else {
  //   print("tekdir");
  // }

  // example(PhoneModel.apple);
}

// extension on int {
//   bool isEqual(int value) {
//     return value == this;
//   }
// }

// extension on String {
//   String firstLetter() {
//     return this[0];
//   }
// }

// extension on int {
//   bool isEvenCustom() {
//     if (this & 1 == 0) return true;
//     return false;
//   }
// }

// ==========enum

// enum PhoneModel {
//   apple,
//   samsung,
//   redmi,
//   honor,
// }

// example(PhoneModel model) {
//   switch (model) {
//     case PhoneModel.apple:
//       print('Iphone 15');
//       break;
//     case PhoneModel.samsung:
//       print('samsung galaxy');
//       break;
//     case PhoneModel.redmi:
//       print('redmi not 8');
//       break;
//     default:
//       print("honor");
//       break;
//   }
// }

// example3() {
//   duration: DurationEnum.low.duration;
//   duration: DurationEnum.high.duration;
// }

// enum DurationEnum {
//   low(300),
//   high(700);

//   final int duration;
//   const DurationEnum(this.duration);
// }

// enum MyEnum {
//   odd,
//   even;

//   static result(MyEnum myenum) {
//     switch (myenum) {
//       case MyEnum.even:
//         print("value is even");
//         break;
//       default:
//         print("value is odd");
//         break;
//     }
//   }
// }

// example4() {
//   MyEnum myenum;
//   print(MyEnum.result(MyEnum.even));
// }

