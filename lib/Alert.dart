import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Alert extends StatefulWidget {

  AlertState createState() => AlertState();

}

class AlertState extends State {

  showAlert(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: new Text('Alert Message Title Text.'),
          actions: <Widget>[
            FlatButton(
              child: new Text("OK"),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
          ],
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child:
        RaisedButton(
          onPressed: () => showAlert(context),
          child: Text('Click Here To Show Alert Dialog Box'),
          textColor: Colors.white,
          color: Colors.green,
          padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
        ),
      ),
    );
  }
}