import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:"Halo Widget",
      theme: ThemeData(primarySwatch: Colors.blue),
      home:Scaffold(
        appBar: AppBar(
          title: const Text("Shela"),
      ),
      body: const Center(
        child: Text("Halo Shela"),
      ),
   ));
  }
}

