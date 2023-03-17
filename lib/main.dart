import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
      appBar: AppBar(
        title: const Text("I Am Poor"),
        backgroundColor: Colors.blueGrey[900],
      ),
      backgroundColor: Colors.blueGrey,
      body: const Center(
        child: Image(
          image: AssetImage("images/diamond.png"),
        )),
    ));
  }
}
