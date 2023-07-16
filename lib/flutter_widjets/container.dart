import 'package:flutter/material.dart';

class MyContainer extends StatelessWidget {
  const MyContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Container"),
      ),
      drawer: const Drawer(),
      body: Container(
        color: Colors.deepPurple,
        height: 300,
        width: double.infinity,
        margin: const EdgeInsets.all(10),
        padding: const EdgeInsets.only(top: 20, left: 20, bottom: 20),
        //margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        //  margin :const EdgeInsets.only(top: 10,bottom: 10,left: 10,right: 10,)
        child: const Text(
          "This Is Container Widjet",
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
