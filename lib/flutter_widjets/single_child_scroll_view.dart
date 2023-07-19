import 'package:flutter/material.dart';

class MySingleChildScrollView extends StatelessWidget {
  const MySingleChildScrollView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Scroll Child View"),
        ),
        body: SingleChildScrollView(
          //without this property ScrollDrection you will get error overflow rendering.
          //also you can use it with column but you have to change scrolldirection
          // to vertical, also when you use decotation you must but color in side BoxDecoration.
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              Container(
                decoration: BoxDecoration(
                  color: Colors.deepOrangeAccent,
                  borderRadius: BorderRadius.circular(10),
                ),
                margin: const EdgeInsets.all(10),
                height: 90,
                width: 100,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.deepOrangeAccent,
                  borderRadius: BorderRadius.circular(10),
                ),
                margin: const EdgeInsets.all(10),
                height: 90,
                width: 100,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.deepOrangeAccent,
                  borderRadius: BorderRadius.circular(10),
                ),
                margin: const EdgeInsets.all(10),
                height: 90,
                width: 100,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.deepOrangeAccent,
                  borderRadius: BorderRadius.circular(10),
                ),
                margin: const EdgeInsets.all(10),
                height: 90,
                width: 100,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.deepOrangeAccent,
                  borderRadius: BorderRadius.circular(10),
                ),
                margin: const EdgeInsets.all(10),
                height: 90,
                width: 100,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.deepOrangeAccent,
                  borderRadius: BorderRadius.circular(10),
                ),
                margin: const EdgeInsets.all(10),
                height: 90,
                width: 100,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.deepOrangeAccent,
                  borderRadius: BorderRadius.circular(10),
                ),
                margin: const EdgeInsets.all(10),
                height: 90,
                width: 100,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.deepOrangeAccent,
                  borderRadius: BorderRadius.circular(10),
                ),
                margin: const EdgeInsets.all(10),
                height: 90,
                width: 100,
              ),
            ],
          ),
        ));
  }
}
