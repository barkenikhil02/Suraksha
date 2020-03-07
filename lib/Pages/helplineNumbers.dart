import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HelplineNumbers extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Helpline Numbers'),
        backgroundColor: Colors.blueAccent,
      ),
      body: Padding(
        padding: EdgeInsets.all(10.0),
        child: ListView(
          children: <Widget>[
            SizedBox(
              height: 10,
              width: 10,
            ),
            Text(
              'Some useful helpline numbers: ',
              style: TextStyle(
                fontWeight: FontWeight.w700,
                fontSize: 20.0,
              ),
            ),
            myWidget(),
          ],
        ),
      ),
    );
  }
}

Widget myWidget() {
  return Container(
    margin: const EdgeInsets.all(20.0),
    padding: const EdgeInsets.all(10.0),
    decoration: myBoxDecoration(),
    child: Table(children: [
      TableRow(children: [
        Text(
          "DEPARTMENT",
          style: TextStyle(
            decoration: TextDecoration.underline,
            fontWeight: FontWeight.w700,
          ),
        ),
        Text(
          "NUMBER",
          style: TextStyle(
            decoration: TextDecoration.underline,
            fontWeight: FontWeight.w700,
          ),
        ),
        SizedBox(
          height: 20.0,
        ),
      ]),
      TableRow(children: [
        Text("PCR"),
        Text("100"),
        SizedBox(
          height: 20.0,
        ),
      ]),
      TableRow(children: [
        Text("Eyes and Ears"),
        Text("1090"),
        SizedBox(
          height: 20.0,
        ),
      ]),
      TableRow(children: [
        Text("Women in distress"),
        Text("1091"),
        SizedBox(
          height: 20.0,
        ),
      ]),
      TableRow(children: [
        Text("Special Cell"),
        Text("1093"),
        SizedBox(
          height: 20.0,
        ),
      ]),
      TableRow(children: [
        Text("Missing person"),
        Text("1094"),
        SizedBox(
          height: 20.0,
        ),
      ]),
      TableRow(children: [
        Text("Traffic"),
        Text("1095"),
        SizedBox(
          height: 20.0,
        ),
      ]),
      TableRow(children: [
        Text("Vigilance"),
        Text("1064"),
        SizedBox(
          height: 20.0,
        ),
      ]),
      TableRow(children: [
        Text("For uploading audio and video clips"),
        Text("9910641064"),
        SizedBox(
          height: 20.0,
        ),
      ]),
    ]),
  );
}

BoxDecoration myBoxDecoration() {
  return BoxDecoration(
    borderRadius: BorderRadius.circular(18.0),
    border: Border.all(color: Colors.lightBlueAccent),
  );
}
