import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Screen_1 extends StatefulWidget {
  final input;
  Screen_1(this.input);

  @override
  State<Screen_1> createState() => _Screen_1State();
}

class _Screen_1State extends State<Screen_1> {
  void nextScreen() {}
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        leading: BackButton(onPressed: () => Navigator.of(context).pop()),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: nextScreen,
          child: Text(widget.input),
        ),
      ),
    ));
  }
}
