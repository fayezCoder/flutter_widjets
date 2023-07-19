import 'package:flutter/material.dart';

class MyCheckBoxList extends StatefulWidget {
  const MyCheckBoxList({super.key});

  @override
  State<MyCheckBoxList> createState() => _MyCheckBoxState();
}

class _MyCheckBoxState extends State<MyCheckBoxList> {
  bool sa = false;
  bool usa = false;
  bool germany = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Check Box"),
      ),
      body: Container(
        padding: const EdgeInsets.all(10),
        child: Column(
          children: [
            const Text(
              "Choose Country",
              style: TextStyle(fontSize: 30),
            ),
            CheckboxListTile(
                controlAffinity: ListTileControlAffinity.leading,
                title: const Text(" Country Saudi Arabia"),
                subtitle: const Text("Riyadh"),
                secondary: const Icon(Icons.flag),
                activeColor: Colors.red,
                isThreeLine: true,
                selected: sa,
                value: sa,
                onChanged: (val) {
                  setState(() {
                    sa = val!;
                  });
                }),
            CheckboxListTile(
                //   controlAffinity: ListTileControlAffinity.leading,
                title: const Text(" Country United state"),
                subtitle: const Text("Washington"),
                secondary: const Icon(Icons.flag),
                activeColor: Colors.red,
                isThreeLine: true,
                selected: usa,
                value: usa,
                onChanged: (val) {
                  setState(() {
                    usa = val!;
                  });
                }),
            CheckboxListTile(
                //   controlAffinity: ListTileControlAffinity.leading,
                title: const Text(" Country Germany"),
                subtitle: const Text("Munich"),
                secondary: const Icon(Icons.flag),
                activeColor: Colors.red,
                isThreeLine: true,
                selected: germany,
                value: germany,
                onChanged: (val) {
                  setState(() {
                    germany = val!;
                  });
                }),
          ],
        ),
      ),
    );
  }
}
