import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:navigator_flutter/screen_1.dart';

class homepage extends StatefulWidget {
  const homepage({super.key});

  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  void nextScreen() {
    Navigator.push(this.context,
        MaterialPageRoute(builder: (context) => Screen_1("newone")));
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: nextScreen,
          child: Text("screen 1"),
        ),
      ),
    ));
  }
}
