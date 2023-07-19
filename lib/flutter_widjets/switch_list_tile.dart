import 'package:flutter/material.dart';

class MySwitchListTile extends StatefulWidget {
  const MySwitchListTile({super.key});

  @override
  State<MySwitchListTile> createState() => _MySwitchListTileState();
}

class _MySwitchListTileState extends State<MySwitchListTile> {
  bool? notify;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Switch List Tile"),
      ),
      body: Center(
        child: SwitchListTile(
            //  controlAffinity: ListTileControlAffinity.leading,
            title: const Text("Enabled Notifications"),
            subtitle: const Text("choose enable"),
            secondary: const Icon(Icons.notification_add),
            isThreeLine: true,
            value: notify == true ? true : false,
            onChanged: (val) {
              setState(() {
                notify = val;
                // ignore: avoid_print
                print(notify);
              });
            }),
      ),
    );
  }
}
