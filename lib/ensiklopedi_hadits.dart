import 'package:flutter/material.dart';

void main() => runApp(new MainActivity());

class MainActivity extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Ensiklopedi Hadits'),
          actions: <Widget>[
            IconButton(
              icon: Icon(
                Icons.more_vert,
                color: Colors.white,
              ),
              onPressed: () {
                // do something
              },
            )
          ],
          backgroundColor: Colors.green[600],
        ),
        body: Column(
          children: <Widget>[
            Container(
              height: 150,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
                border: Border(
                  left: BorderSide(
                    color: Colors.green,
                    width: 3,
                  ),
                ),
              ),
            ),
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.account_circle),
              title: Text('Accounnt'),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.search),
              title: Text('Search'),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.add),
              title: Text('Add'),
            ),
          ],
        ),
      ),
    );
  }
}
