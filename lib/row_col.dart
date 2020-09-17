import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SMK MADINATUL QURAN',
      home: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            title: Text('EVOS ESPORTS'),
            backgroundColor: Colors.grey,
          ), //AppBar
          body: Column(children: <Widget>[
            Center(
              child: Image.network(
                  'https://www.vippng.com/png/detail/372-3720349_logo-evos-esport.png',
                  height: 300), //image.network
            ), //Center
            Text('WELLCOME TO EVOS BASE!'),
            Text('EVOS ESPORTS',
                style: TextStyle(
                    fontSize: 24, fontFamily: "Constantia", height: 2.0)),
            Row(mainAxisSize: MainAxisSize.min, children: <Widget>[
              Text('Congratulation to Evos Legend MPL S4'),
            ]),
          ])), // <Widget>[] //Column //Scaffold
    ); //MaterialApp
  }
}
