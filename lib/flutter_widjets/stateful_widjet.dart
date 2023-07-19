import 'package:flutter/material.dart';

class MyStatfulWidjet extends StatefulWidget {
  const MyStatfulWidjet({super.key});

  @override
  State<MyStatfulWidjet> createState() => _MyStateFulWidjetState();
}

class _MyStateFulWidjetState extends State<MyStatfulWidjet> {
  var name = "How Are You";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("StateFul Widjet"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(name),
          Center(
            child: ElevatedButton(
                onPressed: () {
                  setState(() {
                    name = "Welcome ";
                  });
                },
                child: const Text("change state")),
          ),
        ],
      ),
    );
  }
}
