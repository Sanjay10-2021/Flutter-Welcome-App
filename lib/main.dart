import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Welcome Application",
      home: MyScreen(),
    );
  }
}

class MyScreen extends StatelessWidget {
  const MyScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text(
            "Welcome App",
          ),
        ),
      ),
      body: const Center(
        child: Text(
          "***** Hello World *****\nWelcome in Flutter App",
          style: TextStyle(fontSize: 18.0),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add_sharp),
        onPressed: () {
          print("Hello world");
        },
      ),
    );
  }
}
