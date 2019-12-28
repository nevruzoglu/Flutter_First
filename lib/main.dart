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
          child: Column(
            mainAxisSize: MainAxisSize.max,
            verticalDirection: VerticalDirection.up,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Container(
                height: 100,
                width: 100,
                color: Colors.red,
                child: Text("Container1"),
                alignment: Alignment.topCenter,
                padding: EdgeInsets.fromLTRB(0, 30, 0, 0),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.blue,
                child: Text("Container2"),
                alignment: Alignment.topCenter,
                padding: EdgeInsets.fromLTRB(0, 30, 0, 0),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.green,
                child: Text("Container3"),
                alignment: Alignment.topCenter,
                padding: EdgeInsets.fromLTRB(0, 30, 0, 0),
              )
            ],
          ),
        ),
      ),
    );
  }
}
