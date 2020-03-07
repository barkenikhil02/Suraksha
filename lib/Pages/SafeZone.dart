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
                '1. VIPS, Pitampura',
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
                  openMap(28.7209, 77.1415);
                },
              ),
              SizedBox(
                height: 10,
                width: 10,
              ),
              Text(
                '2. CCD, Jail Road, Janak Puri',
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
                  openMap(28.627108, 77.092111);
                },
              ),
              SizedBox(
                height: 10,
                width: 10,
              ),
              Text(
                '3. House of female volunteer, Hari Nagar',
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
                  openMap(28.6261245, 77.1065026);
                },
              ),
              SizedBox(
                height: 10,
                width: 10,
              ),
              Text(
                '4. House of female volunteer, Dwarka',
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
                  openMap(28.5823, 77.0500);
                },
              ),
              SizedBox(
                height: 10,
                width: 10,
              ),
              Text(
                '5. House of female volunteer, Nirman Vihar',
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
                  openMap(28.6350, 77.2872);
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
