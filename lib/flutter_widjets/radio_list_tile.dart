import 'package:flutter/material.dart';

class MyRadioListTile extends StatefulWidget {
  const MyRadioListTile({super.key});

  @override
  State<MyRadioListTile> createState() => _MyRadioListTileState();
}

class _MyRadioListTileState extends State<MyRadioListTile> {
  String? country;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Radio List Tile"),
      ),
      body: Column(
        children: [
          const Text(
            "Choose Country",
            style: TextStyle(fontSize: 30),
          ),
          RadioListTile(
              controlAffinity: ListTileControlAffinity.trailing,
              activeColor: Colors.red,
              title: const Text("Saudi Arabia"),
              subtitle: const Text("Riyadh"),
              secondary: const Icon(Icons.flag),
              selected: country == "sa" ? true : false,
              isThreeLine: true,
              value: "sa",
              groupValue: country,
              onChanged: (val) {
                setState(() {
                  country = val!;
                });
              }),
          RadioListTile(
              activeColor: Colors.red,
              title: const Text("Egypt"),
              subtitle: const Text("ciro"),
              secondary: const Icon(Icons.flag),
              selected: country == "cairo" ? true : false,
              isThreeLine: true,
              value: "cairo",
              groupValue: country,
              onChanged: (val) {
                setState(() {
                  country = val!;
                });
              }),
          RadioListTile(
              activeColor: Colors.red,
              title: const Text("United State"),
              subtitle: const Text("washington"),
              secondary: const Icon(Icons.flag),
              selected: country == "washington" ? true : false,
              isThreeLine: true,
              value: "washington",
              groupValue: country,
              onChanged: (val) {
                setState(() {
                  country = val!;
                });
              }),
        ],
      ),
    );
  }
}
