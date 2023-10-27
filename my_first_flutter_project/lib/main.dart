import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int bottomIndex = 0;

  void changeBottomIndex(int itemIndex) {
    setState(() {
      bottomIndex = itemIndex;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter App'),
        centerTitle: true,
        // leading: const Icon(Icons.abc),
        actions: const [Icon(Icons.favorite), Icon(Icons.filter)],
        elevation: 0,
        // shape: const RoundedRectangleBorder(
        //   borderRadius: BorderRadius.all(
        //     Radius.circular(35),
        //   ),
        // ),
        backgroundColor: Colors.red,
        toolbarHeight: 70,
        systemOverlayStyle: SystemUiOverlayStyle.light,
      ),
      body: const Row(
        mainAxisAlignment: MainAxisAlignment.center,
        //crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Text('TEXT 1'),
          Text('TEXT 1'),
          Text('TEXT 1'),
          Text('TEXT 1'),
          Text('TEXT 1'),
          Text('TEXT 1'),
        ],
      ),
      drawer: const Drawer(
          // backgroundColor: Colors.blueGrey,
          // child: CircleAvatar(),
          ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.green,
        //mini: true,
        onPressed: () {},
        child: const Icon(Icons.add),
      ),
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.orange,
        currentIndex: bottomIndex,
        type: BottomNavigationBarType.fixed,
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Profile'),
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Profile'),
        ],
        onTap: (itemIndex) {
          changeBottomIndex(itemIndex);
        },
      ),
    );
  }
}
