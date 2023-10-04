// ignore_for_file: unused_local_variable

import 'switch_case.dart';

void main() {
  // int, String, double, dynamic, final, const, var, bool
  // Natural ədədləri göstərmək üçün

  // boolean tipi
  bool _bool = true;
  bool _bool1 = false;

  int a = 5;

  String b = "My name ";
  String c = 'string';

  double eded = -5.5;
  double eded1 = 5.5;

  // Data hansı tipdə gələcək bəlli deyil . Hər tipdə dəyər ala bilər
  dynamic data = "cscs";
  data = 4343;
  data = 545.454;

  // var özü avtomatik tipi təyin edir və sonra həmin tipdən dəyər alacaq
  var result = '242';
  result = "cnis";

  final d = 45;

  const newD = 323;

  // final və const fərqi
  // const kod compile olunan zaman aldığı dəyəri istifadə edir ondan sonra təzə dəyər set edə bilmirik
  // final isə kod run olub ekran açılan zaman aldığı dəyərdir ondan sonra təzə dəyər set edə bilmirik

  // =====================Cevirmeler ==========================
  int first = 10;
  print(first.toString()); // Stringe cevirme

  print(first.toDouble()); // double cevirme

  final second = 5.5;
  print(second.toInt()); // integer tipe cevirme
  print(second.toString()); // stringe cevirme

  final third = "45";
  print(int.parse(third)); // integere cevirme
  print(double.parse(third)); // double-a cevirme

  // =============== Null Safety ===============?!

  // int? f;
  // print(f!);

  final _if = 3;

  if (_if == 1) {
    print("1 qaytarir");
  } else if (_if == 2) {
    print("2 qaytarir");
  } else {
    print("3 qaytarir");
  }

  bool k = true;
  print(!k); // nida işarəsi false-u true-ya və true-nu false-a cevirir

  // is və is!

  print(k is int); // k-nın (yəni dəyişənin) həmin tipdə olub olmadığını yoxlamaq üçün istifadə olunur. true false qaytarır

  gunler(8);
}
