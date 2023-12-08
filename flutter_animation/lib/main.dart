import 'package:flutter/material.dart';
import 'package:flutter_animation/animated_container.dart';
import 'package:flutter_animation/animated_cross_fade.dart';
import 'package:flutter_animation/animated_magnifier.dart';
import 'package:flutter_animation/animated_opacity.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Simple Animation',
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

//SIMPLE ANIMATION (ANIMATED CONTAINER, ANIMATED CROSS FADE, ANIMATED OPACITY)
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Simple Animation'),
//         backgroundColor: Colors.blue[100],
//       ),
//       body: const Padding(
//         padding: EdgeInsets.all(16.0),
//   child: Column(
//     children: [
//       AnimatedContainerWidget(),
//       Divider(),
//       AnimatedCrossFadeWidget(),
//       Divider(),
//       AnimatedOpacityWidget(),
//           ],
//         ),
//       ),
//     );
//   }
// }

//ANIMATED CONTROLLER (ANIMATED MAGNIFIER)
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Animation Controller'),
          backgroundColor: Colors.blue[100],
        ),
        body: const Center(
          child: AnimatedMagnifier(),
        ),
      ),
    );
  }
}
