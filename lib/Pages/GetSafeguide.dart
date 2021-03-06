import 'package:flutter/material.dart';

class GetSafeguide extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Get a safeguide'),
        backgroundColor: Colors.blueAccent,
      ),
      body: Padding(
        padding: EdgeInsets.all(10.0),
        child: ListView(
          children: <Widget>[
            Text(
              'Get in contact or meet a person who knows the area in which you are well: ',
              style: TextStyle(
                fontWeight: FontWeight.w500,
                fontSize: 20.0,
              ),
            ),
            Container(
              margin: const EdgeInsets.all(30.0),
              padding: const EdgeInsets.all(10.0),
              child: Column(
                children: <Widget>[
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
                    'Phone Number: 1111111111',
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
                    'Available at Location: Hari Nagar',
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 15.0,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.all(30.0),
              padding: const EdgeInsets.all(10.0),
              child: Column(
                children: <Widget>[
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
                    'Phone Number: 9999999999',
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
                    'Available at Location: Dwarka',
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 15.0,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.all(30.0),
              padding: const EdgeInsets.all(10.0),
              child: Column(
                children: <Widget>[
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
                    'Phone Number: 8888888888',
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
                    'Available at Location: Nirman Vihar',
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 15.0,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.all(30.0),
              padding: const EdgeInsets.all(10.0),
              child: Column(
                children: <Widget>[
                  Text(
                    '4. Anmol Patil',
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 15.0,
                    ),
                  ),
                  SizedBox(
                    height: 5,
                    width: 5,
                  ),
                  Container(
                    child: Column(
                      children: <Widget>[
                        Text(
                          'Phone Number: 5555555555',
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
                          'Available at Location: Zorbagh',
                          style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 15.0,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.all(30.0),
              padding: const EdgeInsets.all(10.0),
              child: Column(
                children: <Widget>[
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
                    'Phone Number: 9910899108',
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
                    'Available at Location: Punjabi Bagh',
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 15.0,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
