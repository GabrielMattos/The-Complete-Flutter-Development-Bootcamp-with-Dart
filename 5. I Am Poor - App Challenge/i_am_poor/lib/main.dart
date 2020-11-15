import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('I am poor'),
          backgroundColor: Colors.brown[800],
        ),
        backgroundColor: Colors.brown,
        body: Center(
          child: Image(
            image: AssetImage('images/rockVector.png'),
          ),
        ),
      ),
    ),
  );
}
