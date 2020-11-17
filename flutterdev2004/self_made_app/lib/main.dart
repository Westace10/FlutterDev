import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Partner'),
          backgroundColor: Colors.teal[700],
          shadowColor: Colors.black,
        ),
        backgroundColor: Colors.white,
        body: Center(
          child: Image(
            image: AssetImage('images/datapng.001.png'),
          ),
        ),
      ),
    ),
  );
}
