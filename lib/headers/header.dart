import 'package:flutter/material.dart';
import 'package:flutterapp/content/info.dart';

class IDCard extends StatelessWidget {
  Widget build(BuildContext buildContext) {
    return Scaffold(
        backgroundColor: Colors.grey[900],
        appBar: AppBar(
          title: Text("ID Card"),
          backgroundColor: Colors.grey[850],
        ),
        body: Padding(
          padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
          child: InfoPage(),
        ));
  }
}

