import 'package:flutter/material.dart';

//includes the needs and dependenceies
//void main() {
//  runApp(MyApp());}
void main() => runApp(MyApp());
//exposes the material.dart package
//tagets the the build method

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return MyAppState();
  }
}

//MyApp is the core class
class MyAppState extends State<MyApp> {
  //State<MyApp> provides the ground that it holds the changes for Myapp class
  var questionindex = 0;
  //it cant be called inside the build because it will reset when it is called repeatedl
  void answerquestion() {
    setState(() {
      questionindex += 1;
    });

    print('Answer chosen');
  }

  @override
  Widget build(BuildContext context) {
    var question = ['whats your favraite colour', 'what is your fav animal'];
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('my 1st app'),
          ),
          body: Column(
            children: [
              Text(question[questionindex]),
              //button 1
              RaisedButton(child: Text('answer 1'), onPressed: answerquestion),
              //button
              RaisedButton(child: Text('answer 2'), onPressed: answerquestion),
              //button 3
              RaisedButton(child: Text('answer 3'), onPressed: answerquestion),
            ],
          )),
    );
  }
}
