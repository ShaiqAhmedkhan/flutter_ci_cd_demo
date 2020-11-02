import 'package:flutter/material.dart';
void main() => runApp(MyApp());
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(' Flutter CI/CD Demo'),
          automaticallyImplyLeading: false,

        ),
        body: Center(
          child: RaisedButton(
            padding: EdgeInsets.all(20),
            color: Colors.blueGrey[200],
            onPressed: () {
              print("pressed the button");
            },
            child: Text("Flutter Devs",style: TextStyle(fontSize: 20,color: Colors.white),),
          ),
        ),
      ),
    );
  }
}