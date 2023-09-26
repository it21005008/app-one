import 'package:flutter/material.dart';

void main() {
  runApp(const myApp());
}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "app demo",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Chey App"),
          backgroundColor: Color.fromARGB(255, 54, 16, 124),
        ),
        body: const Icon(Icons.add), //iocn list
      ), //basic skaliton
    );
  }
}
