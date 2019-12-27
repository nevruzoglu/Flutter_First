import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text("Hoşgeldiniz"),
          ),
          backgroundColor: Colors.black,
        ),
        body: Center(
          child: Image.network(
            'https://s.abcnews.com/images/Lifestyle/GTY_kitten_lpl_130930_16x9_992.jpg',
          ),
        ),
      ),
    );
  }
}
