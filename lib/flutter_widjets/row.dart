import 'package:flutter/material.dart';

class MyRow extends StatelessWidget {
  const MyRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Column"),
      ),
      //the column is affected by the Widjet size.
      body: Row(
        //take the tall of thw widjet size.
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        //  mainAxisAlignment: MainAxisAlignment.center,
        // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        // mainAxisAlignment: MainAxisAlignment.spaceAround,
        //mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const Text("One"),
          const Text("Two"),
          Container(
            color: Colors.red,
            child: const Text("Container"),
          ),
          //Image.asset("images/1.jpeg"),
          const Card(
            child: Text("Card"),
          ),
          const Card(
            child: Text("Card 2"),
          )
        ],
      ),
    );
  }
}
