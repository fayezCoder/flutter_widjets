import 'package:flutter/material.dart';

class MyExpandedWithColumn extends StatefulWidget {
  const MyExpandedWithColumn({super.key});

  @override
  State<MyExpandedWithColumn> createState() => _MyExpandedWithColumnState();
}

class _MyExpandedWithColumnState extends State<MyExpandedWithColumn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Expanded With Column",
          style: TextStyle(fontSize: 25),
        ),
      ),
      body: Column(
        children: [
          Expanded(
            flex: 1,
            child: Container(
              color: Colors.amber,
              width: double.infinity,
              child: const Text("One", style: TextStyle(fontSize: 25)),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              color: Colors.blue,
              width: double.infinity,
              child: const Text("Tow", style: TextStyle(fontSize: 25)),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              color: Colors.green,
              width: double.infinity,
              child: const Text("Three", style: TextStyle(fontSize: 25)),
            ),
          ),
        ],
      ),
    );
  }
}
