import 'package:flutter/material.dart';
import 'package:suraksha_womensafety/Pages/TimerMain.dart';
import '../Pages/GetSafeguide.dart';
import '../Pages/SafeZone.dart';
import '../Pages/helplineNumbers.dart';

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
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
          color: Colors.white,
          child: Container(
            child: Text('SOS'),
          ),
          elevation: 7,
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
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
          color: Colors.white,
          child: Container(
            child: Text('Safezone'),
          ),
          elevation: 7,
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
        onPressed: (
          
        ){},
      child: Container(
        width: cardWidth,
        height: cardHeight,
        padding: EdgeInsets.all(5.0),
        child: Card(
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
          color: Colors.white,
          child: Container(
            child: Text('Learn'),
          ),
          elevation: 7,
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
      onPressed: (){
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
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
          color: Colors.white,
          child: Container(
            child: Text('Safeguide'),
          ),
          elevation: 7,
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
      onPressed: (){
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
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
          color: Colors.white,
          child: Container(
            child: Text('TimerHelp'),
          ),
          elevation: 7,
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
      onPressed: (){
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
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
          color: Colors.white,
          child: Container(
            child: Text('Helpline'),
          ),
          elevation: 7,
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
      onPressed: (){},
          child: Container(
        width: cardWidth,
        height: cardHeight,
        padding: EdgeInsets.all(5.0),
        child: Card(
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
          color: Colors.white,
          child: Container(
            child: Text('Report'),
          ),
          elevation: 7,
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
        onPressed: (){},
          child: Container(
        width: cardWidth,
        height: cardHeight,
        padding: EdgeInsets.all(5.0),
        child: Card(
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
          color: Colors.white,
          child: Container(
            child: Text('Chat"sakhi"'),
          ),
          elevation: 7,
        ),
      ),
    );
  }
}