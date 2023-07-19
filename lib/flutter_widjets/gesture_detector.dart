import 'package:flutter/material.dart';

class MyGestureDetector extends StatelessWidget {
  const MyGestureDetector({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Gesture Detector"),
      ),
      body: Center(
        child: GestureDetector(
          onTap: () {
            // ignore: avoid_print
            print("Tap");
          },
          onTapUp: (tap) {
            // ignore: avoid_print
            print("Up");
          },
          onTapDown: (tap) {
            // ignore: avoid_print
            print("Down");
          },
          onTapCancel: () {
            // ignore: avoid_print
            print("Cancel");
          },
          child: Container(
            padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 50),
            color: Colors.deepOrangeAccent,
            child: const Text("Tap"),
          ),
        ),
      ),
    );
  }
}
