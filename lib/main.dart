import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text('Welcome to Flutter CI/CD Demo'),
      ),
      body: RaisedButton(
        padding: EdgeInsets.all(20),
        onPressed: () {
          print("Raised Button is pressed");
        },
        child: Text("Press Me!!"),
      ),
    ));
  }
}
