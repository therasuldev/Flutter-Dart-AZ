void main() {
  int? value;

// ??,
// ??=,
// ?:

  // ?? - birinci dəyişən (value) null gələrsə işarədən sonrakı dəyəri set etsin
  int b = value ?? 54;

  // ??= - birinci dəyişən (value) null gələrsə işarədən sonrakı dəyəri həmin dəyişənə set edəcək və
  // sonda həmin dəyişən istifadə olunacaq (çap olunacaq)
  print(value ??= 45);

  // ?: - if else-nin qısa forması
  int res = 100;
  final result = (res == 50);
  print(result ? "bərabərdir" : "bərabər deyil");

  // nsincisnisnisncs

  /*
  coscosncs
  cosncons
  cosmcso
   */

  print('string');
  print("string");

  print(''' 
  ncisns
  cnsoncs
  cks cs
  ''');

  List<int> list = [1, 2, 3, 4];
  print("listin birinci elementi: ${list[0]}");
  print("listin uzunlugu: ${list.length}");

  print(list.reversed); // listi tersine cevirir

  print(list.first); // birinci elementi cap edir
  print(list.last); // sonuncu elementi cap edir

  print(list.isEmpty); // boş olub olmadığını kontrol edir
  print(list.isNotEmpty);

  list.add(100); // add metodu listə bir bir element əlavə edir (listin sonuna)
  print(list);

  list.addAll([200, 300, 400]); // birdən çox elementi əlavə edir listə
  print(list);

  // list.clear(); // listdeki elementleri silmek ucun istifade olunur
  // print(list);

  print(list.contains(500)); // listde hemin elementin olub olamdigini yoxlayir true false qaytarir
  print(list.elementAt(0)); // index daxil edirik hemin indexdeki elementi qaytarir

  List<int> list2 = [1, 2, 3, 4, 5, 6];

  print(list2.firstWhere((element) => element.isEven)); // şərti ödəyən birinci elementi qaytarır

  list2.forEach((element) {
    //listdeki elementleri bir bir gezir
    if (element.isOdd) {
      print(element);
    }
  });

  List<dynamic> list3 = ["ALi", "Veli", "Ruslan", 43];
  //print(list3.indexWhere((element) => element.startsWith('K')));

  list3.insert(2, "100");
  list3.insertAll(0, ["Flutter", "Dart"]); // verilen index-e verilen elementleri elave edir
  print(list3);

  List<int> list4 = [12, 5, 6, 7, 8, 9];
  Set _set = {}; // her elementden bir dene olmalidir

  // final c = list4.map((e) => e).toSet();
  // print(c);

  // list4.remove(9); // daxil edilen elementi silir
  // list4.removeAt(0); // daxil edilen indeksdeki elementi silir

  //list4.removeWhere((element) => element.isOdd); // serti odeyen elementleri silir

  list4.sort((a, b) => a.compareTo(b)); // kicikden boyuye sort edir

  // print(list4);
  // print(list4);

  final resultList = list4.where((element) => element.isEven).toList(); // serti odeyen elementleri Iterable type-de qaytarir
  print("where: ${resultList}");

  List first = [1, 2, 4];
  List second = [5, 6, 7];

  first.addAll([...second]);
}
