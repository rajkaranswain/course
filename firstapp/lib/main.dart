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
    var question = ['whats your favraite colour',
    'what is your fav animal'];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('my 1st app'),
        ),
        body:Column(children:[
          Text('the question'),
          RaisedButton(child:Text('answer 1'),onPressed:null),
          RaisedButton(child:Text('answer 2'),onPressed:null),
          RaisedButton(child:Text('answer 3'),onPressed:null),
        ],)

      ),
    );
  }
}
