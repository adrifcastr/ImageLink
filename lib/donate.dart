import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:url_launcher/url_launcher.dart';

class Donate extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _DonateState();
  }
}

class _DonateState extends State<Donate> {
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
            label: Text('Paypal', style: TextStyle(fontSize: 25)),
            icon: Icon(FontAwesomeIcons.paypal, size: 30),
            onPressed: () {
              launch('https://www.paypal.com/paypalme/adrifcastr');
            },
          ),
        ),
        SizedBox(height: 24),
        Container(
          constraints: new BoxConstraints(
              minHeight: 70.0,
              maxHeight: 70.0,
            ),
            width: double.infinity,
            height: 70.0,
            child: ElevatedButton.icon(
              label: Text('Patreon', style: TextStyle(fontSize: 25)),
              icon: Icon(FontAwesomeIcons.patreon, size: 30),
              onPressed: () {
                launch('https://www.patreon.com/gideonbot');
              },
            ),
          ),
        SizedBox(height: 24),
        Container(
          constraints: new BoxConstraints(
              minHeight: 70.0,
              maxHeight: 70.0,
            ),
            width: double.infinity,
            height: 70.0,
            child: ElevatedButton.icon(
              label: Text('GitHub', style: TextStyle(fontSize: 25)),
              icon: Icon(FontAwesomeIcons.github, size: 30),
              onPressed: () {
                launch('https://github.com/adrifcastr/ImageLink');
              },
            ),
          ),
        SizedBox(height: 24),
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
        SizedBox(height: 24),
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
      ])
    );
  }
}
