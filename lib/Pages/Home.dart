import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:suraksha_womensafety/Components/Cards.dart';
import 'package:suraksha_womensafety/Model/var.dart';
import '../Components/Cards.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var deviceWidth = MediaQuery.of(context).size.width;
    var deviceHeight = MediaQuery.of(context).size.height;
    final DateTime date = DateTime.now();
    String name = 'Women';
    // print(deviceSize);
    return Column(
      // crossAxisAlignment: CrossAxisAlignment.center,
      //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        Container(
          margin: EdgeInsets.only(top: deviceHeight * 0.1),
          child: Column(
            children: <Widget>[
              Container(
                constraints: BoxConstraints(
                    maxHeight: 100.0,
                    maxWidth: 100.0,
                    minHeight: 100.0,
                    minWidth: 100.0),
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.black,
                  image: DecorationImage(
                    image: AssetImage("./images/profile.jpg"),
                  ),
                ),
                // height: deviceHeight * 0.2,
              ),
              Container(
                padding: EdgeInsets.all(2.0),
                child: Text(
                  "Hello, $name",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 35.0,
                    fontFamily: 'Roboto',
                  ),
                ),
              ),
              FlatButton(
                child: Text('Logout'),
                color: Colors.white,
                textColor: Colors.red,
                onPressed: () {},
              ),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.only(
              top: deviceHeight * 0.09, left: deviceWidth * 0.15, bottom: 2.0),
          child: Text(" TODAY : ${DateFormat().format(date)}",
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Roboto')),
        ),
        Container(
          child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Container(
                margin: EdgeInsets.only(
                    left: deviceWidth * 0.12, right: deviceWidth * 0.1),
                child: Row(
                  children: <Widget>[
                    Cards(),
                    Cards2(),
                    Cards3(),
                    Cards4(),
                    Cards5(),
                    Cards6(),
                    Cards7(),
                    Cards8()
                  ],
                ),
              )),
          alignment: Alignment(0.0, 0.5),
        ),
      ],
    );
  }
}
