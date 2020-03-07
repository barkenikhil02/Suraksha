import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class SafeZone extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Safe Zones'),
          backgroundColor: Colors.blueAccent,
        ),
        body: Padding(
          padding: EdgeInsets.all(10.0),
          child: ListView(
            children: <Widget>[
              SizedBox(
                height: 20,
                width: 20,
              ),
              Text(
                'Safe Zones Near you: ',
                style: TextStyle(
                  fontWeight: FontWeight.w900,
                  fontSize: 20,
                ),
              ),
              SizedBox(
                height: 20,
                width: 20,
              ),
              Text(
                '1. NCC Directorate Mumbai',
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 15,
                ),
              ),
              SizedBox(
                height: 5,
                width: 5,
              ),
              FlatButton(
                child: Text('Reach'),
                color: Colors.lightBlueAccent,
                shape: RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(18.0),
                    side: BorderSide(color: Colors.blue)),
                onPressed: () {
                  openMap(18.941525, 72.828381);
                },
              ),
              SizedBox(
                height: 10,
                width: 10,
              ),
              Text(
                '2.WIT Women India Trust',
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 15,
                ),
              ),
              SizedBox(
                height: 5,
                width: 5,
              ),
              FlatButton(
                child: Text('Reach'),
                color: Colors.lightBlueAccent,
                shape: RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(18.0),
                    side: BorderSide(color: Colors.blue)),
                onPressed: () {
                  openMap(19.036828, 72.846166);
                },
              ),
              SizedBox(
                height: 10,
                width: 10,
              ),
              Text(
                '3. Maharashtra State Commission for Woman',
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 15,
                ),
              ),
              SizedBox(
                height: 5,
                width: 5,
              ),
              FlatButton(
                child: Text('Reach'),
                color: Colors.lightBlueAccent,
                shape: RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(18.0),
                    side: BorderSide(color: Colors.blue)),
                onPressed: () {
                  openMap(19.055199, 72.847580);
                },
              ),
              SizedBox(
                height: 10,
                width: 10,
              ),
              Text(
                '4. Help Care Foundation',
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 15,
                ),
              ),
              SizedBox(
                height: 5,
                width: 5,
              ),
              FlatButton(
                child: Text('Reach'),
                color: Colors.lightBlueAccent,
                shape: RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(18.0),
                    side: BorderSide(color: Colors.blue)),
                onPressed: () {
                  openMap(19.061659, 72.836603);
                },
              ),
              SizedBox(
                height: 10,
                width: 10,
              ),
              Text(
                '5. Salvation Army Women Home',
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 15,
                ),
              ),
              SizedBox(
                height: 5,
                width: 5,
              ),
              FlatButton(
                child: Text('Reach'),
                color: Colors.lightBlueAccent,
                shape: RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(18.0),
                    side: BorderSide(color: Colors.blue)),
                onPressed: () {
                  openMap(19.033554, 72.859424);
                },
              ),
              SizedBox(
                height: 10,
                width: 10,
              ),
            ],
          ),
        ));
  }
}

Future<void> openMap(double latitude, double longitude) async {
  String googleUrl =
      'https://www.google.com/maps/search/?api=1&query=$latitude,$longitude';
  if (await canLaunch(googleUrl)) {
    await launch(googleUrl);
  } else {
    throw 'Could not open the map.';
  }
}
