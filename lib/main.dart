import 'package:flutter/material.dart';
import 'package:suraksha_womensafety/Pages/Home.dart';
import 'package:flutter/material.dart';
import 'Pages/Authentication/services/authentication.dart';
import 'Pages/Authentication/pages/root_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: new RootPage(
        auth: new Auth(),
      ),
    );
  }
}
