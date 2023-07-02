import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:route/screen.dart';

class homepage extends StatefulWidget {
  static const String id = "first";
  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  returnButton() {
    return Navigator.pushNamed(context, Screen.id);
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: Center(
        child: Column(
          children: [
            ElevatedButton(onPressed: returnButton, child: Text("home page"))
          ],
        ),
      ),
    ));
  }
}
