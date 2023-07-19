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
            print("Tap");
          },
          onTapUp: (tap) {
            print("Up");
          },
          onTapDown: (tap) {
            print("Down");
          },
          onTapCancel: () {
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
