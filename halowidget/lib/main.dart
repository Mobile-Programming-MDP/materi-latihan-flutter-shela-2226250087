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
      home: firstScreen()
    );
  }
}

class firstScreen extends StatelessWidget {
  const firstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Halo Shela"),
        ),
        body: const Center(
          child: Text("Halo Shela"),
       ),
    );
  }
}