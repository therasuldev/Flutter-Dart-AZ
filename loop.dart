void main() {
  List<int> list = [1, 2, 3, 4, 5];
  for (var index = 0; index < list.length; index++) {
    print(list[index]);
    // list[0] //!1
    // list[1] //!2
    // list[2] //!3
    // list[3] //!4
    // list[4] //!5
  }

  for (var element in list) {
    print(element);
  }

  printElements(list: ["A", "B", "C"]);

  int index = 0;

  while (index < 10) {
    print('Flutter $index');
    index++;
  }

  do {
    index++;
    print("index = $index");
  } while (index < 10);
}

void printElements({required List<String> list}) {
  for (var element in list) {
    print(element);
  }
}

void increment() {
  int index = 0;
  // hər üç yazilis index-i bir vahid artırir
  index++;
  index += 1;
  index = index + 1;

  ++index;
  // ++index - index artır və dəyər basqa deyisene set edilir,
  // index++ - index artır amma dəyər basqa deyisene set edilmir

  int res1 = 0;
  final result1 = res1++;
  print("result1: $result1, res1: $res1"); // Nəticə: result1: 0, res1: 1

  int res2 = 0;
  final result2 = ++res2;
  print("result2: $result2, res2: $res2"); // Nəticə: result2: 1, res2: 1
}
