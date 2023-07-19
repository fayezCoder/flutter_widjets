import 'package:flutter/material.dart';

class MyInkWell extends StatelessWidget {
  const MyInkWell({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("InkWell"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.add),
      ),
      body: Center(
        //inkwell is used to create a custom button from zero.or image .
        child: InkWell(
          // ignore: avoid_print
          onTap: () => print("Fayez Coder"),
          child: Container(
            decoration: BoxDecoration(
                color: Colors.deepOrangeAccent,
                borderRadius: BorderRadius.circular(10)),
            alignment: Alignment.center,
            height: 50,
            width: 150,
            child: const Text("Add"),
          ),
        ),
      ),
    );
  }
}
