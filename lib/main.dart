import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Show Image"),
        ),
        body: Center(
            child: Container(child: Image.asset('images/photo.jpeg'))
        ),
      ),
    );
  }
}
