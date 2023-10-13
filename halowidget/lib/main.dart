import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Shela",
        theme: ThemeData(primarySwatch: Colors.blue),
        home: firstScreen());
  }
}

class firstScreen extends StatelessWidget {
  const firstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Shela"),
        actions: <Widget>[
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.search,
                color: Colors.white,
              ))
        ],
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.home, color: Colors.white),
        ),
      ),
      body: const Center(
        child: Text("Halo Shela"),
      ),
    );
  }
}