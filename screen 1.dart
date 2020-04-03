import 'package:flutter/material.dart';

class Pixel extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
          Container(
              width: 500.0,
              height: 640.0,
              color: Color(1010782645),
              padding: EdgeInsets.all(0.0),
              child: Text('Receipient',
                  textAlign: TextAlign.left, style: TextStyle(fontSize: 35.0)))
        ]),
        appBar: AppBar(
            backgroundColor: Color(4294967295),
            title: Text('BMail Client',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Color(4278190080),
                    fontSize: 30.0,
                    letterSpacing: 0.5,
                    wordSpacing: 2.0)),
            leading: Image(width: 150.0, height: 50.0, fit: BoxFit.fill)),
        floatingActionButton:
            Icon(Icons.mic, size: 50.0, color: Color(4294967295)));
  }
}
