import 'package:flutter/material.dart';

class MyCard extends StatefulWidget {
  const MyCard({super.key});

  @override
  State<MyCard> createState() => _MyCardState();
}

class _MyCardState extends State<MyCard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Card"),
      ),
      body: Card(
        color: Colors.red,
        elevation: 10,
        shadowColor: Colors.red,
       // margin: const EdgeInsets.all(100),
        //shape: Border.all(color: Colors.black),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
        // shape: Border(bottom: 10, top: 10, left: 10, right: 10,)
        child: const Text(
          "This is My Card",
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
