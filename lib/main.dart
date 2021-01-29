import 'package:flutter/material.dart';

// The main function - starting point for all Flutter apps.
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: Text("I Am Rich")
        ),
        body: Center( child: Image(
          image: AssetImage('images/diamond.png')
        )
        )
      ),
    ),
  );
}