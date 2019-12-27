import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amber[200],
        appBar: AppBar(
          title: Text('Hoş Geldinizi'),
          backgroundColor: Colors.amber,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/diamond.jpg'),
          ),
        ),
      ),
    ),
  );
}
