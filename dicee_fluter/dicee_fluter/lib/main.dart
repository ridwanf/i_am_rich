import 'dart:ui';

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: Text('Dicee'),
          backgroundColor: Colors.red,
        ),
        body: DicePage(),
      ),
    ));

class DicePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: <Widget>[
          Expanded(
              child: FlatButton(
            child: Image.asset('images/dice1.png'),
            onPressed: () {
              print('left');
            },
          )),
          Expanded(
            child: FlatButton(
              child: Image.asset('images/dice1.png'),
              onPressed: () {
                print('right');
              },
            ),
          ),
        ],
      ),
    );
  }
}
