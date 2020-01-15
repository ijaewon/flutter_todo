import 'package:flutter/material.dart';
import 'package:flutter_todo/header.dart';

class Todos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        body: Container(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 40),
            child: Column(
              children: <Widget>[Header()],
            ),
          ),
        ),
    );
  }

}