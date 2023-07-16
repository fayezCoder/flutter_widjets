import 'package:flutter/material.dart';

class MyIcon extends StatefulWidget {
  const MyIcon({super.key});

  @override
  State<MyIcon> createState() => _MyIconState();
}

class _MyIconState extends State<MyIcon> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Expanded With Row"),
        ),
        body: const Center(
            child: Icon(
          Icons.favorite,
          size: 200,
          color: Colors.red,
        )));
  }
}
