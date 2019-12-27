import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text("Hoşgeldiniz"),
          ),
          backgroundColor: Colors.deepOrange,
        ),
        body: Center(
          child: Image.network(
            'https://foto.leggo.it/photos/HIGH/04/63/100463_20150328_94175_bianca.jpg',
          ),
        ),
      ),
    ),
  );
}
