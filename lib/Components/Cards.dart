import 'package:flutter/material.dart';
import 'package:suraksha_womensafety/Pages/TimerMain.dart';
import '../Pages/GetSafeguide.dart';
import '../Pages/SafeZone.dart';
import '../Pages/helplineNumbers.dart';
import '../Pages/video/youtube.dart';
import '../Pages/video/video_list.dart';
import '../Pages/reportCrime.dart';

class Cards extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var deviceWidth = MediaQuery.of(context).size.width;
    var deviceHeight = MediaQuery.of(context).size.height;
    var cardWidth = 0.7 * deviceWidth;
    var cardHeight = 0.52 * deviceHeight;
    return FlatButton(
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => TimerMain(),
          ),
        );
      },
      child: Container(
        width: cardWidth,
        height: cardHeight,
        padding: EdgeInsets.all(5.0),
        child: Card(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[Image.asset("images/sos.jpg"), Text("SOS")],
          ),
        ),
      ),
    );
  }
}

class Cards2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var deviceWidth = MediaQuery.of(context).size.width;
    var deviceHeight = MediaQuery.of(context).size.height;
    var cardWidth = 0.7 * deviceWidth;
    var cardHeight = 0.52 * deviceHeight;
    return FlatButton(
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => SafeZone(),
          ),
        );
      },
      child: Container(
        width: cardWidth,
        height: cardHeight,
        padding: EdgeInsets.all(5.0),
        child: Card(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Image.asset("images/safezone.jpg"),
              Text("Safezone")
            ],
          ),
        ),
      ),
    );
  }
}

class Cards3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var deviceWidth = MediaQuery.of(context).size.width;
    var deviceHeight = MediaQuery.of(context).size.height;
    var cardWidth = 0.7 * deviceWidth;
    var cardHeight = 0.52 * deviceHeight;
    return FlatButton(
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => VideoList(),
          ),
        );
      },
      child: Container(
        width: cardWidth,
        height: cardHeight,
        padding: EdgeInsets.all(5.0),
        child: Card(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Image.asset("images/training.jpg"),
              Text("FightBack")
            ],
          ),
        ),
      ),
    );
  }
}

class Cards4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var deviceWidth = MediaQuery.of(context).size.width;
    var deviceHeight = MediaQuery.of(context).size.height;
    var cardWidth = 0.7 * deviceWidth;
    var cardHeight = 0.52 * deviceHeight;
    return FlatButton(
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => GetSafeguide(),
          ),
        );
      },
      child: Container(
        width: cardWidth,
        height: cardHeight,
        padding: EdgeInsets.all(5.0),
        child: Card(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Image.asset("images/safe guide.jpg"),
              Text("Safe Guide")
            ],
          ),
        ),
      ),
    );
  }
}

class Cards5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var deviceWidth = MediaQuery.of(context).size.width;
    var deviceHeight = MediaQuery.of(context).size.height;
    var cardWidth = 0.7 * deviceWidth;
    var cardHeight = 0.52 * deviceHeight;
    return FlatButton(
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => TimerMain(),
          ),
        );
      },
      child: Container(
        width: cardWidth,
        height: cardHeight,
        padding: EdgeInsets.all(5.0),
        child: Card(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Image.asset("images/timer.jpg"),
              Text("TimerHelp")
            ],
          ),
        ),
      ),
    );
  }
}

class Cards6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var deviceWidth = MediaQuery.of(context).size.width;
    var deviceHeight = MediaQuery.of(context).size.height;
    var cardWidth = 0.7 * deviceWidth;
    var cardHeight = 0.52 * deviceHeight;
    return FlatButton(
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => HelplineNumbers(),
          ),
        );
      },
      child: Container(
        width: cardWidth,
        height: cardHeight,
        padding: EdgeInsets.all(5.0),
        child: Card(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Image.asset("images/helpline.jpg"),
              Text("Helpline")
            ],
          ),
        ),
      ),
    );
  }
}

class Cards7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var deviceWidth = MediaQuery.of(context).size.width;
    var deviceHeight = MediaQuery.of(context).size.height;
    var cardWidth = 0.7 * deviceWidth;
    var cardHeight = 0.52 * deviceHeight;
    return FlatButton(
      onPressed: () {
        reportCrime();
      },
      child: Container(
        width: cardWidth,
        height: cardHeight,
        padding: EdgeInsets.all(5.0),
        child: Card(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Image.asset("images/report.jpg"),
              Text("Report Complaint")
            ],
          ),
        ),
      ),
    );
  }
}

class Cards8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var deviceWidth = MediaQuery.of(context).size.width;
    var deviceHeight = MediaQuery.of(context).size.height;
    var cardWidth = 0.7 * deviceWidth;
    var cardHeight = 0.52 * deviceHeight;
    return FlatButton(
      onPressed: () {},
      child: Container(
        width: cardWidth,
        height: cardHeight,
        padding: EdgeInsets.all(5.0),
        child: Card(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Image.asset("images/fembot.png"),
              Text("Chat with Sakhi")
            ],
          ),
        ),
      ),
    );
  }
}
