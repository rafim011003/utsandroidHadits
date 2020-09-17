import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Myapp(),
  ));
}

class Myapp extends StatefulWidget {
  @override
  _MyappState createState() => _MyappState();
}

class _MyappState extends State<Myapp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Apps"),
      ),
      body: Container(
        padding: EdgeInsets.all(20.0),
        child: Column(
          children: [
            TextField(
              decoration: InputDecoration(
                hintText: "Name User",
                labelText: "Name",
                icon: Icon(Icons.people),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
              ),
              keyboardType: TextInputType.numberWithOptions(),
              maxLength: 50,
            ),
            RaisedButton(
              child: Text(
                "Submit",
                style: TextStyle(color: Colors.white),
              ),
              color: Colors.blue,
              onPressed: () {},
            )
          ],
        ),
      ),
    );
  }
}
