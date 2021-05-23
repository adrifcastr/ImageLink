import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:url_launcher/url_launcher.dart';

class Info extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _InfoState();
  }
}

class _InfoState extends State<Info> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Column(children: <Widget>[
        SizedBox(height: 14),
        Container(
          constraints: new BoxConstraints(
              minHeight: 70.0,
              maxHeight: 70.0,
            ),
          width: double.infinity,
          height: 70.0,
          child: ElevatedButton.icon(
            label: Text('In-app Purchase', style: TextStyle(fontSize: 25)),
            icon: Icon(FontAwesomeIcons.googlePlay, size: 30),
            onPressed: () {
            },
          ),
        ),
        SizedBox(height: 14),
        Container(
          constraints: new BoxConstraints(
              minHeight: 70.0,
              maxHeight: 70.0,
            ),
            width: double.infinity,
            height: 70.0,
            child: ElevatedButton.icon(
              label: Text('In-app Purchase', style: TextStyle(fontSize: 25)),
              icon: Icon(FontAwesomeIcons.googlePlay, size: 30),
              onPressed: () {
              },
            ),
          ),
        SizedBox(height: 14),
        Container(
          constraints: new BoxConstraints(
              minHeight: 70.0,
              maxHeight: 70.0,
            ),
            width: double.infinity,
            height: 70.0,
            child: ElevatedButton.icon(
              label: Text('In-app Purchase', style: TextStyle(fontSize: 25)),
              icon: Icon(FontAwesomeIcons.googlePlay, size: 30),
              onPressed: () {
              },
            ),
          ),
        SizedBox(height: 14),
        Container(
          constraints: new BoxConstraints(
              minHeight: 70.0,
              maxHeight: 70.0,
            ),
          width: double.infinity,
          height: 70.0,
          child: ElevatedButton.icon(
            label: Text('Discord', style: TextStyle(fontSize: 25)),
            icon: Icon(FontAwesomeIcons.discord, size: 30),
            onPressed: () {
              launch('https://discord.gg/MSDcP79cch');
            },
          ),
        ),
        SizedBox(height: 14),
        Container(
          constraints: new BoxConstraints(
              minHeight: 70.0,
              maxHeight: 70.0,
            ),
          width: double.infinity,
          height: 70.0,
          child: ElevatedButton.icon(
            label: Text('Twitter', style: TextStyle(fontSize: 25)),
            icon: Icon(FontAwesomeIcons.twitter, size: 30),
            onPressed: () {
              launch('https://twitter.com/castdrian');
            },
          ),
        ),
        SizedBox(height: 14),
        Container(
          constraints: new BoxConstraints(
              minHeight: 70.0,
              maxHeight: 70.0,
            ),
          width: double.infinity,
          height: 70.0,
          child: ElevatedButton.icon(
            label: Text('Credits', style: TextStyle(fontSize: 25)),
            icon: Icon(FontAwesomeIcons.creditCard, size: 30),
            onPressed: () {
              Widget okButton = TextButton(
                    child: Text('I respect these people.'),
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                  );

                  AlertDialog alert = AlertDialog(
                    title: Text('Credits:'),
                    content: Text('- Adrian Castro\n- Sören Stabenow'),
                    actions: [
                      okButton,
                    ],
                  );

                  showDialog(
                    context: context,
                    builder: (BuildContext context) {
                      return alert;
                    },
                  );
            },
          ),
        ),
      ])
    );
  }
}
