import 'package:flutter/material.dart';

class MyListViewBuilder extends StatefulWidget {
  const MyListViewBuilder({super.key});

  @override
  State<MyListViewBuilder> createState() => _MyListViewBuilderState();
}

class _MyListViewBuilderState extends State<MyListViewBuilder> {
  List cars = [
    {
      "name": "Merceedes",
      "model": "2020",
      "color": "smoke silver",
    },
    {
      "name": "BMW",
      "model": "2019",
      "color": "white",
    },
    {
      "name": "Camry",
      "model": "2020",
      "color": "black",
    },
        {
      "name": "Camry",
      "model": "2020",
      "color": "black",
    },
        {
      "name": "Camry",
      "model": "2020",
      "color": "black",
    },
        {
      "name": "Camry",
      "model": "2020",
      "color": "black",
    },
        {
      "name": "Camry",
      "model": "2020",
      "color": "black",
    },
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("List View Builder"),
      ),
      body: ListView.builder(
          itemCount: cars.length,
          itemBuilder: (context, i) {
            return ListTile(
              title: Text("${cars[i]["name"]}"),
              subtitle: Text("${cars[i]["model"]}"),
              trailing: Text("${cars[i]["color"]}"),
            );
          }),
    );
  }
}
