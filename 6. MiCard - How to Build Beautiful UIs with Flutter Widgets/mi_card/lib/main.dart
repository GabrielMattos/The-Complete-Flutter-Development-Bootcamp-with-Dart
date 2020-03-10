import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/imagem.jpg'),
                backgroundColor: Colors.green,
              ),
              Text(
                'Gabriel Mattos',
                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                 style: TextStyle(
                   fontFamily: 'Source Sans Pro',
                   color: Colors.teal.shade100,
                   fontSize: 20.0,
                   letterSpacing: 2.5,
                   fontWeight: FontWeight.bold,
                 ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}