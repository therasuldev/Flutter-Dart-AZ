void main() {
  Map<String, dynamic> _map = {"a": 1, "b": 20, "c": 3};
  print(_map['a']);
  print(_map.keys.toList()); // bütün açar sözləri qaytarır
  print(_map.values.toList()); // butun values-lari cap edir

  _map.addAll({"d": 4, "e": 5}); // birden cox elementi elave etmek ucun
  _map["f"] = 6; // bir element elave etmek ucun
  print(_map);

  //_map.clear(); // map-i silmek icin
  //print(_map);

  print(_map.containsKey('a')); // key-in olub - olmadigini  yoxlayir

  _map.forEach((key, value) {
    print("key: $key -- value: $value");
  });

  // _map.remove('f');
  // print(_map);

  // _map.removeWhere((key, value) => value.isEven);
  // print(_map);

  // _map.update('f', (value) => value * value); // key-e gore elementi guncellemek
  // print(_map);

  Map<String, String> _newMap = {"a": "ALI", "b": "RUSLAN"};

  _newMap.updateAll((key, value) => value.toLowerCase());
  print(_newMap);

  _map.addAll({..._newMap});
}