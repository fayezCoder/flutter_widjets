import 'package:flutter/material.dart';
import 'package:flutter_widjets/flutter_widjets/card.dart';
import 'package:flutter_widjets/flutter_widjets/expanded_column.dart';
import 'package:flutter_widjets/flutter_widjets/expanded_row.dart';
import 'package:flutter_widjets/flutter_widjets/icon.dart';
import 'package:flutter_widjets/flutter_widjets/stack.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyIcon(),
    );
  }
}
