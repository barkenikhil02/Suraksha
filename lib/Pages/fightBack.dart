import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class FightBack extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Learn to fight back',
        ),
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
              'Learn how to defend yourself in dangerous situations :',
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
              '1. Using your car keys is one of the easiest ways to defend yourself.',
              style: TextStyle(
                fontWeight: FontWeight.w500,
                fontSize: 15,
              ),
            ),
            Text('See Video: '),
            InkWell(
              child: Text(
                "Hammer Strike Video",
                style: TextStyle(
                  color: Colors.lightBlue,
                  decoration: TextDecoration.underline,
                ),
              ),
              onTap: () async {
                if (await canLaunch(
                    "https://thumbs.gfycat.com/FluffyFlashyCockroach-mobile.mp4")) {
                  await launch(
                      "https://thumbs.gfycat.com/FluffyFlashyCockroach-mobile.mp4");
                }
              },
            ),
            SizedBox(
              height: 10,
              width: 10,
            ),
            Text(
              '2. If someone is coming at you from the front, a groin kick may deliver enough force to paralyze your attacker, making your escape possible.',
              style: TextStyle(
                fontWeight: FontWeight.w500,
                fontSize: 15,
              ),
            ),
            Text('See Video: '),
            InkWell(
              child: Text(
                "Groin kick Video",
                style: TextStyle(
                  color: Colors.lightBlue,
                  decoration: TextDecoration.underline,
                ),
              ),
              onTap: () async {
                if (await canLaunch(
                    "https://thumbs.gfycat.com/MetallicBoilingGermanshorthairedpointer-mobile.mp4")) {
                  await launch(
                      "https://thumbs.gfycat.com/MetallicBoilingGermanshorthairedpointer-mobile.mp4");
                }
              },
            ),
            SizedBox(
              height: 10,
              width: 10,
            ),
            Text(
              '3. This move can cause damage to the nose or throat. To execute, get in front of your attacker as much as is possible.',
              style: TextStyle(
                fontWeight: FontWeight.w500,
                fontSize: 15,
              ),
            ),
            Text('See Video: '),
            InkWell(
              child: Text(
                "Heel Palm Strike Video",
                style: TextStyle(
                  color: Colors.lightBlue,
                  decoration: TextDecoration.underline,
                ),
              ),
              onTap: () async {
                if (await canLaunch(
                    "https://thumbs.gfycat.com/InnocentImpassionedBrocketdeer-mobile.mp4")) {
                  await launch(
                      "https://thumbs.gfycat.com/InnocentImpassionedBrocketdeer-mobile.mp4");
                }
              },
            ),
            SizedBox(
              height: 10,
              width: 10,
            ),
            Text(
              '4. If your attacker is in close range and you’re unable to get enough momentum to throw a strong punch or kick, use your elbows.',
              style: TextStyle(
                fontWeight: FontWeight.w500,
                fontSize: 15,
              ),
            ),
            Text('See Video: '),
            InkWell(
              child: Text(
                "Elbow Strike Video",
                style: TextStyle(
                  color: Colors.lightBlue,
                  decoration: TextDecoration.underline,
                ),
              ),
              onTap: () async {
                if (await canLaunch(
                    "https://thumbs.gfycat.com/FrenchFatGalapagosmockingbird-mobile.mp4")) {
                  await launch(
                      "https://thumbs.gfycat.com/FrenchFatGalapagosmockingbird-mobile.mp4");
                }
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
