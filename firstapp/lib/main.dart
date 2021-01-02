import 'package:flutter/material.dart';
//includes the needs and dependenceies
void main() {
    runApp(MyApp());
    //exposes the material.dart package
    //tagets the the build method
}
class MyApp extends StatelessWidget{
  //MyApp is the core class
  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(home: Text('hello world!'),);
  }
}