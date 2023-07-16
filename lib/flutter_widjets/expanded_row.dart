import 'package:flutter/material.dart';

class MyExpandedWithRow extends StatelessWidget {
  const MyExpandedWithRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Expanded With Row"),
      ),
      body: Row(
        children: [
          Expanded(
            child: Container(
              color: Colors.amber,
              child: const Text("One"),
            ),
          ),
          Expanded(
            child: Container(
              color: Colors.blue,
              child: const Text("Two"),
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              color: Colors.green,
              child: const Text("OThree"),
            ),
          ),
        ],
      ),
    );
  }
}
