import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class BecomeSafeguide extends StatelessWidget {
  final GlobalKey<FormState> _formKey = new GlobalKey<FormState>();
  final _scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffoldKey,
      appBar: AppBar(
        title: Text('Become a Safeguide'),
        backgroundColor: Colors.blueAccent,
      ),
      body: Padding(
        padding: EdgeInsets.all(10.0),
        child: Form(
          key: _formKey,
          autovalidate: true,
          child: new ListView(
            padding: const EdgeInsets.symmetric(horizontal: 16.0),
            children: <Widget>[
              Text(
                'With great power comes great responsibility. Be a hero for someone and help them travel them in the area which you live safely when they are feeling unsafe.',
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 20.0,
                ),
              ),
              new TextFormField(
                decoration: const InputDecoration(
                  icon: const Icon(Icons.person),
                  hintText: 'Enter your first and last name',
                  labelText: 'Name',
                ),
              ),
              new TextFormField(
                decoration: const InputDecoration(
                  icon: const Icon(Icons.calendar_today),
                  hintText: 'Enter your date of birth',
                  labelText: 'Dob',
                ),
                keyboardType: TextInputType.datetime,
              ),
              new TextFormField(
                decoration: const InputDecoration(
                  icon: const Icon(Icons.phone),
                  hintText: 'Enter a phone number',
                  labelText: 'Phone',
                ),
                keyboardType: TextInputType.phone,
                inputFormatters: [
                  WhitelistingTextInputFormatter.digitsOnly,
                ],
              ),
              new TextFormField(
                decoration: const InputDecoration(
                  icon: const Icon(Icons.email),
                  hintText: 'Enter a email address',
                  labelText: 'Email',
                ),
                keyboardType: TextInputType.emailAddress,
              ),
              new TextFormField(
                decoration: const InputDecoration(
                  icon: const Icon(Icons.location_on),
                  hintText: 'Enter area',
                  labelText: 'Location',
                ),
              ),
              new Container(
                padding: const EdgeInsets.only(left: 40.0, top: 20.0),
                child: new RaisedButton(
                  child: const Text('Submit'),
                  onPressed: () {
                    _displaySnackBar(context);
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  _displaySnackBar(BuildContext context) {
    final snackBar =
        SnackBar(content: Text('SafeGuide Registered Succesfully.'));
    _scaffoldKey.currentState.showSnackBar(snackBar);
  }
}
