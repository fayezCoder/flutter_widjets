import 'package:flutter/material.dart';

class MyStack extends StatefulWidget {
  const MyStack({super.key});

  @override
  State<MyStack> createState() => _MyStackState();
}

class _MyStackState extends State<MyStack> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Stack"),
      ),
      body: Container(
        height: 400,
        width: 400,
        color: Colors.black,
        alignment: Alignment.center,
        child: Stack(        
          children: [
            // const Positioned(top: 100, child: Text("Position 1")),
            Container(
              color: Colors.red,
              height: 200,
              width: 200,
              child: const Text("container 1"),
            ),
            Container(
              color: Colors.green,
              height: 100,
              width: 100,
              child: const Text("container 2"),
            ),
            Container(
              margin: const EdgeInsets.only(top: 20),
              color: Colors.blue,
              height: 50,
              width: 50,
              child: const Text("container 3"),
            ),
            // Container(
            //   margin: const EdgeInsets.only(top: 40),
            //   color: Colors.amber,
            //   height: 200,
            //   width: 200,
            //   child: const Text("container 4"),
            // ),
          ],
        ),
      ),
    );
  }
}
