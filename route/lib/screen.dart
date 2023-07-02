import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Screen extends StatefulWidget {
  static const String id = "second";
  @override
  State<Screen> createState() => _ScreenState();
}

class _ScreenState extends State<Screen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(title: Text('second page'),),
      body: Center(
        child: ElevatedButton(
          onPressed: () {},
          child: Text("welcome to second screen"),
        ),
      ),
    ));
  }
}
