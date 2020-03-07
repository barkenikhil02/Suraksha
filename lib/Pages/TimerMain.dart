import 'dart:async';

import 'package:flutter/material.dart';

class TimerMain extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Timer',
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      home: MyHomePage(title: 'Tap Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  static const duration = const Duration(seconds: 1);

  int secondsPassed = 600;
  bool isActive = false;
  Timer timer;

  void handleTick() {
    if (isActive) {
      setState(() {
        secondsPassed = secondsPassed - 1;
      });
    }
  }

  void resetTimer() {
    setState(() {
      secondsPassed = 600;
    });
  }

  @override
  Widget build(BuildContext context) {
    int h = 0;
    if (secondsPassed == 0) {
      debugPrint("Tapped Button INFO");
      isActive = false;
      h = 1;
    }

    if (timer == null)
      timer = Timer.periodic(duration, (Timer t) {
        handleTick();
      });

    void end() {}
    int seconds = secondsPassed % 60;
    int minutes = secondsPassed ~/ 60;
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          //mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Container(
                      margin: EdgeInsets.only(top: 100, bottom: 50),
                      padding: EdgeInsets.all(15.0),
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.blue),
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20.0)),
                      child: Text(
                        "     If you are safe, tap before the time's up \n (Alerts will be send when the timer goes off",
                        style: TextStyle(
                            fontStyle: FontStyle.normal,
                            fontSize: 18,
                            fontWeight: FontWeight.w500),
                      ))
                ]),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CustomTextContainer(
                    label: 'MIN', value: minutes.toString().padLeft(2, '0')),
                CustomTextContainer(
                    label: 'SEC', value: seconds.toString().padLeft(2, '0')),
              ],
            ),
            Container(
              margin: EdgeInsets.only(top: 40),
              child: RaisedButton(
                  elevation: 8.0,
                  color: Colors.white,
                  padding: EdgeInsets.all(30.0),
                  shape: RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(20.0),
                      side: BorderSide(color: Colors.blue)),
                  textColor: Colors.blue,
                  child: Text(
                    isActive ? 'STOP' : "START",
                    style: TextStyle(
                        fontStyle: FontStyle.normal,
                        fontSize: 25,
                        fontWeight: FontWeight.w500),
                  ),
                  onPressed: () {
                    setState(() {
                      isActive = !isActive;
                    });
                  }),
            ),
          ],
        ),
      ),
      floatingActionButton: new FloatingActionButton(
        elevation: 5.0,
        onPressed: () {
          setState(() {
            debugPrint("tap aaya");
            resetTimer();
          });
        },
        tooltip: 'RESET',
        child: Icon(Icons.restore),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    ));
  }
}

class CustomTextContainer extends StatelessWidget {
  CustomTextContainer({this.label, this.value});

  final String label;
  final String value;

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.symmetric(horizontal: 5),
        padding: EdgeInsets.all(20),
        decoration: new BoxDecoration(
            borderRadius: new BorderRadius.circular(10), color: Colors.black54),
        child: Column(mainAxisSize: MainAxisSize.min, children: <Widget>[
          Text(
            '$value',
            style: TextStyle(
                color: Colors.white, fontSize: 54, fontWeight: FontWeight.bold),
          ),
          Text('$label',
              style: TextStyle(
                color: Colors.white,
              ))
        ]));
  }
}
