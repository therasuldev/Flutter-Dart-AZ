void main() {
  final model = Model.iphone.modelName;
  print(model);

  final user = User(n: 'cscds');


  final List<Map<String, dynamic>> bookList = [
    {
      'author': 'Flutter',
      'name': 'Dart',
      'pageCount': 200,
      'price': 50,
    },
    {
      'author': 'Flutter1',
      'name': 'Dart1',
      'pageCount': 201,
      'price': 51,
    },
    {
      'author': 'Flutter2',
      'name': 'Dart2',
      'pageCount': 202,
      'price': 52,
    },
  ];

  final result = bookList.map((json) => Book.fromJson(json)).toList();
  for (var i = 0; i < result.length; i++) {
    print(result[i].price);
  }

  print(result);

  // List<Book> bookModelList = [];
  // bookList.forEach((bookJson) {
  //   bookModelList.add(Book.fromJson(bookJson));
  // });

  // bookModelList.forEach((book) {
  //   print(book.author);
  // });


  final book = Book(author: 'author', name: 'name', pageCount: 7, price: 7); 
  final newBook = book.copyWith(author:'Java script'); 
  print(newBook.toJson());

}

enum Model {
  samsung(modelName: 'samsung galaxy'),
  iphone(modelName: 'Iphone 11 pro');

  final String modelName;
  const Model({required this.modelName});
}

class User {
  final String name;

  User({required String n}) : this.name = n;
  //User({required this.name});
  //User(this.name);
}

class Book {
  final String author;
  final String name;
  final int pageCount;
  final int price;

  Book({
    required this.author,
    required this.name,
    required this.pageCount,
    required this.price,
  });

  factory Book.fromJson(Map<String, dynamic> json) {
    return Book(
      author: json['author'],
      name: json['name'],
      pageCount: json['pageCount'],
      price: json['price'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'author': author,
      'name': name,
      'pageCount': pageCount,
      'price': price,
    };
  }

  Book copyWith({
    String? author,
    String? name,
    int? pageCount,
    int? price,
  }) {
    return Book(
      author: author ?? this.author,
      name: name ?? this.name,
      pageCount: pageCount ?? this.pageCount,
      price: price ?? this.price,
    );
  }
}
