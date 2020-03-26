import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));



class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[700],
      appBar: AppBar(
        title: Text('thenerdsuperuser'),
        centerTitle: true,
        backgroundColor: Colors.grey[800],
      ),
      body: Center(
        child: Text(
          'My App',
          style: TextStyle(
            fontSize: 20.0,
            color: Colors.white30,
            fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
            fontFamily: 'IndieFlower',
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Text('Hit !'),
        onPressed: () {},
        backgroundColor: Colors.lightGreen[800],
      ),
    );
  }
}
