import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Navigator(
        onGenerateRoute: (settings) {
          return MaterialPageRoute(
            builder: (context) => const gridView(),
          );
        },
      ),
    ),
  );
}

class gridView extends StatefulWidget {
  const gridView({super.key});

  @override
  State<gridView> createState() => _gridViewState();
}

class _gridViewState extends State<gridView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("KHUROTUL NURAINI"),
      ),
      body: Center(
        child: GridView.count(
          crossAxisCount: 3,
          children: [
            Container(
              padding: const EdgeInsets.all(5),
              margin: const EdgeInsets.all(5),
              color: Color.fromARGB(255, 2, 49, 20),
              child: Center(child: const Text("One")),
            ),
            Container(
              padding: const EdgeInsets.all(5),
              margin: const EdgeInsets.all(5),
              color: Color.fromARGB(255, 4, 100, 63),
              child: Center(child: const Text("Two")),
            ),
            Container(
              padding: const EdgeInsets.all(5),
              margin: const EdgeInsets.all(5),
              color: Color.fromARGB(255, 6, 129, 72),
              child: Center(child: const Text("Three")),
            ),
            Container(
              padding: const EdgeInsets.all(5),
              margin: const EdgeInsets.all(5),
              color: Color.fromARGB(255, 7, 124, 13),
              child: Center(child: const Text("Four")),
            ),
            Container(
              padding: const EdgeInsets.all(5),
              margin: const EdgeInsets.all(5),
              color: Color.fromARGB(255, 36, 175, 131),
              child: Center(child: const Text("Five")),
            ),
            Container(
              padding: const EdgeInsets.all(5),
              margin: const EdgeInsets.all(5),
              color: Color.fromARGB(255, 69, 143, 106),
              child: Center(child: const Text("Six")),
            ),
            Container(
              padding: const EdgeInsets.all(5),
              margin: const EdgeInsets.all(5),
              color: Color.fromARGB(255, 14, 219, 65),
              child: Center(child: const Text("Seven")),
            ),
            Container(
              padding: const EdgeInsets.all(5),
              margin: const EdgeInsets.all(5),
              color: Color.fromARGB(255, 33, 207, 56),
              child: Center(child: const Text("Eight")),
            ),
            Container(
              padding: const EdgeInsets.all(5),
              margin: const EdgeInsets.all(5),
              color: Color.fromARGB(255, 122, 224, 148),
              child: Center(child: const Text("Nine")),
            ),
            Container(
              padding: const EdgeInsets.all(5),
              margin: const EdgeInsets.all(5),
              color: Color.fromARGB(255, 91, 184, 119),
              child: Center(child: const Text("Ten")),
            ),
            Container(
              padding: const EdgeInsets.all(5),
              margin: const EdgeInsets.all(5),
              color: Color.fromARGB(255, 186, 224, 205),
              child: Center(child: const Text("Eleven")),
            ),
            Container(
              padding: const EdgeInsets.all(5),
              margin: const EdgeInsets.all(5),
              color: Color.fromARGB(255, 160, 253, 210),
              child: Center(child: const Text("Twelve")),
            ),
          ],
        ),
      ),
    );
  }
}
