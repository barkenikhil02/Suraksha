import 'package:flutter/material.dart';
import 'package:suraksha_womensafety/Pages/Home.dart';


class Start extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    var colorToBegin = Colors.red;
    var colorToEnd = Colors.deepOrange;
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
              stops: [0.1, 0.3, 0.5, 0.7, 0.9],
              colors: [
                colorToBegin[300],
                colorToBegin[400],
                colorToBegin[400],
                colorToEnd[400],
                colorToEnd[500]
              ],
            ),
          ),
          child: Stack(children: <Widget>[
            Container(
              child: Home(),
            ),
          ]),
        ),
      ),
    );
  }
}