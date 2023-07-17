import 'package:flutter/material.dart';

class MyColumn extends StatefulWidget {
  const MyColumn({super.key});

  @override
  State<MyColumn> createState() => _MyColumnState();
}

class _MyColumnState extends State<MyColumn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Column"),
      ),
      //the column is affected by the Widjet size.
      body: Column(
        //take the tall of thw widjet size.
        // mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        //  mainAxisAlignment: MainAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        // mainAxisAlignment: MainAxisAlignment.spaceAround,
        //mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const Text("Hello"),
          const Text("Hello"),
          const Text("Hello"),
          Container(
            color: Colors.green,
            child: const Text("This Is A Flutter"),
          ),
          Image.asset("images/1.jpeg")
        ],
      ),
    );
  }
}
