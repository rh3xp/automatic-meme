import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    backgroundColor: Colors.grey[700],
   appBar: AppBar(
     title: Text('thenerdsuperuser'),
     centerTitle: true,
     backgroundColor: Colors.grey[800],
   ),
    body: Center(
      child: Text(
        'myapp',
        style: TextStyle(
          fontSize: 20.0,
          color: Colors.white30,
          fontWeight: FontWeight.bold,
          letterSpacing: 1.5,
          fontFamily: 'IndieFlower',
        ),
      ),
    ),
    floatingActionButton: FloatingActionButton(
      child: Text('click'),
      onPressed: () {},
      backgroundColor: Colors.lightGreen[900],
    ),
  ),
));