import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: Text('Dicee'),
          backgroundColor: Colors.red,
        ),
        body: DicePage(),
      ),
    ),
  );
}

/*class  extends StatelessWidget { //Immutable
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}*/

class DicePage extends StatefulWidget { //Mutable
  @override
  _DicePageState createState() => _DicePageState();
}

class _DicePageState extends State<DicePage> {
  var leftDiceNumber = 1;
  var rightDiceNumber = 2;

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Row(
      children: <Widget>[
        Expanded(
          child: FlatButton(
            onPressed: () {
              //void callback
              setState(() {
                leftDiceNumber = 5;
              });
            },
            child: Image.asset('images/dice$leftDiceNumber.png'),
          ),
        ),
        Expanded(
          child: FlatButton(
            onPressed: () {
              setState(() {
                rightDiceNumber = 3;
              });
            },
            child: Image.asset('images/dice$rightDiceNumber.png'),
          ),
        ),
      ],
    ));
  }
}
