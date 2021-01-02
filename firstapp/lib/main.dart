import 'package:flutter/material.dart';

//includes the needs and dependenceies
//void main() {
//  runApp(MyApp());}
void main() => runApp(MyApp());
//exposes the material.dart package
//tagets the the build method

class MyApp extends StatelessWidget {
  //MyApp is the core class
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('my 1st app'),
        ),
        body: Text('hello world default text'),

      ),
    );
  }
}
