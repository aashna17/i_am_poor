import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
            backgroundColor: Colors.deepPurple, title: Text('I am Poor')),
        body: Center(
          child: Image(
            image: AssetImage('images/coal.jpeg'),
          ),
        )),
  ));
}
