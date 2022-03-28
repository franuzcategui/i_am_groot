import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('I am Groot'),
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/baby_groot.png'),
        ),
      ),
    ),
  ));
}
