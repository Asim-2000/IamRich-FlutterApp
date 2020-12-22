import 'package:flutter/material.dart';

// The main function is the starting thing for all our apps.
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
         appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: AssetImage('Images/Wallpaper 1.jpg'),
          ),
        ),
      ),
    ),
  );
}
