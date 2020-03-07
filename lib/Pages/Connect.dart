import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Connect extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Connect'),
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
              'Connect with unknown people and become friends for lifetime.',
              style: TextStyle(
                fontWeight: FontWeight.w500,
                fontSize: 15.0,
              ),
            ),
            SizedBox(
              height: 10,
              width: 10,
            ),
            Text(
              '1. Prabhleen Kaur',
              style: TextStyle(
                fontWeight: FontWeight.w400,
                fontSize: 15.0,
              ),
            ),
            SizedBox(
              height: 5,
              width: 5,
            ),
            Text(
              'Event Interested in: HackVSIT',
              style: TextStyle(
                fontWeight: FontWeight.w400,
                fontSize: 15.0,
              ),
            ),
            SizedBox(
              height: 5,
              width: 5,
            ),
            FlatButton(
              child: Text('Pair with her.'),
              color: Colors.lightBlueAccent,
              shape: RoundedRectangleBorder(
                  borderRadius: new BorderRadius.circular(18.0),
                  side: BorderSide(color: Colors.blue)),
              onPressed: () {
                _mailto() async {
                  const url =
                      'mailto:prabhleenkaur@gmail.com?subject=Pair&body=I am interested for pairing with you in the the event hosted by you.';
                  print("test url1");
                  if (await canLaunch(url)) {
                    print("test url2");
                    await launch(url);
                  } else {
                    print("test url3");
                    throw 'Could not launch $url';
                  }
                }

                _mailto();
              },
            ),
            SizedBox(
              height: 10,
              width: 10,
            ),
            Text(
              '2. Agunjal Bali',
              style: TextStyle(
                fontWeight: FontWeight.w400,
                fontSize: 15.0,
              ),
            ),
            SizedBox(
              height: 5,
              width: 5,
            ),
            Text(
              'Event Interested in: HackMSIT',
              style: TextStyle(
                fontWeight: FontWeight.w400,
                fontSize: 15.0,
              ),
            ),
            SizedBox(
              height: 5,
              width: 5,
            ),
            FlatButton(
              child: Text('Pair with her.'),
              color: Colors.lightBlueAccent,
              shape: RoundedRectangleBorder(
                  borderRadius: new BorderRadius.circular(18.0),
                  side: BorderSide(color: Colors.blue)),
              onPressed: () {
                _mailto() async {
                  const url =
                      'mailto:agunjalbali@gmail.com?subject=Pair&body=I am interested for pairing with you in the the event hosted by you.';
                  print("test url1");
                  if (await canLaunch(url)) {
                    print("test url2");
                    await launch(url);
                  } else {
                    print("test url3");
                    throw 'Could not launch $url';
                  }
                }

                _mailto();
              },
            ),
            SizedBox(
              height: 10,
              width: 10,
            ),
            Text(
              '3. Priyanka Raj',
              style: TextStyle(
                fontWeight: FontWeight.w400,
                fontSize: 15.0,
              ),
            ),
            SizedBox(
              height: 5,
              width: 5,
            ),
            Text(
              'Event Interested in: IND vs NZ (4th T20)',
              style: TextStyle(
                fontWeight: FontWeight.w400,
                fontSize: 15.0,
              ),
            ),
            SizedBox(
              height: 5,
              width: 5,
            ),
            FlatButton(
              child: Text('Pair with her.'),
              color: Colors.lightBlueAccent,
              shape: RoundedRectangleBorder(
                  borderRadius: new BorderRadius.circular(18.0),
                  side: BorderSide(color: Colors.blue)),
              onPressed: () {
                _mailto() async {
                  const url =
                      'mailto:priyankaraj@gmail.com?subject=Pair&body=I am interested for pairing with you in the the event hosted by you.';
                  print("test url1");
                  if (await canLaunch(url)) {
                    print("test url2");
                    await launch(url);
                  } else {
                    print("test url3");
                    throw 'Could not launch $url';
                  }
                }

                _mailto();
              },
            ),
            SizedBox(
              height: 10,
              width: 10,
            ),
            Text(
              '4. Anmol',
              style: TextStyle(
                fontWeight: FontWeight.w400,
                fontSize: 15.0,
              ),
            ),
            SizedBox(
              height: 5,
              width: 5,
            ),
            Text(
              'Event Interested in: Avensis 2020',
              style: TextStyle(
                fontWeight: FontWeight.w400,
                fontSize: 15.0,
              ),
            ),
            SizedBox(
              height: 5,
              width: 5,
            ),
            FlatButton(
              child: Text('Pair with her.'),
              color: Colors.lightBlueAccent,
              shape: RoundedRectangleBorder(
                  borderRadius: new BorderRadius.circular(18.0),
                  side: BorderSide(color: Colors.blue)),
              onPressed: () {
                _mailto() async {
                  const url =
                      'mailto:anmol@gmail.com?subject=Pair&body=I am interested for pairing with you in the the event hosted by you.';
                  print("test url1");
                  if (await canLaunch(url)) {
                    print("test url2");
                    await launch(url);
                  } else {
                    print("test url3");
                    throw 'Could not launch $url';
                  }
                }

                _mailto();
              },
            ),
            SizedBox(
              height: 10,
              width: 10,
            ),
            Text(
              '5. Sanjana Sanghi',
              style: TextStyle(
                fontWeight: FontWeight.w400,
                fontSize: 15.0,
              ),
            ),
            SizedBox(
              height: 5,
              width: 5,
            ),
            Text(
              'Event Interested in: Genesis 2020',
              style: TextStyle(
                fontWeight: FontWeight.w400,
                fontSize: 15.0,
              ),
            ),
            SizedBox(
              height: 5,
              width: 5,
            ),
            FlatButton(
              child: Text('Pair with her.'),
              color: Colors.lightBlueAccent,
              shape: RoundedRectangleBorder(
                  borderRadius: new BorderRadius.circular(18.0),
                  side: BorderSide(color: Colors.blue)),
              onPressed: () {
                _mailto() async {
                  const url =
                      'mailto:sanjanasanghi@gmail.com?subject=Pair&body=I am interested for pairing with you in the the event hosted by you.';
                  print("test url1");
                  if (await canLaunch(url)) {
                    print("test url2");
                    await launch(url);
                  } else {
                    print("test url3");
                    throw 'Could not launch $url';
                  }
                }

                _mailto();
              },
            ),
            SizedBox(
              height: 10,
              width: 10,
            ),
          ],
        ),
      ),
    );
  }
}
