import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SMK MADINATUL QURAN',
      home: Scaffold(
        backgroundColor: Colors.yellow,
        appBar: AppBar(
          title: Text('AplikasiKu'),
          backgroundColor: Colors.red,
        ),
        body: Center(
          child: Text('Ini adalah aplikasi pertama ku',
                     style: TextStyle(color: Colors.black,fontSize:24,)),
        ),
      ),
    );
  }
}