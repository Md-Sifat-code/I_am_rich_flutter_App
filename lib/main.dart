import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('I Am Rich',
          style: TextStyle(color: Colors.white,
          fontSize: 24,
          fontFamily: 'Roboto',
          fontWeight: FontWeight.bold),
          ),
          backgroundColor: Colors.blueGrey[900], // Set AppBar background color
          centerTitle: true, // Center-align the title
        ),
        body: Image(image: NetworkImage('https://img.freepik.com/premium-photo/stock-photo-close-up-macro-black-white-photo-persons-eye_759095-52325.jpg')) ,
        backgroundColor: Colors.black38,
      ),
    ),
  );
}
