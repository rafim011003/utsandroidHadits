import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Gradient',
      home: Scaffold(
        appBar: AppBar(
            centerTitle: true,
            title: Text("LOKER SMK SUNNAH"),
            flexibleSpace: Container(
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      colors: [Colors.green, Colors.blue])),
            )),
        body: Column(children: <Widget>[
          Container(
            padding: EdgeInsets.all(10),
            color: Colors.white24,
            child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  SizedBox(height: 20),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                            height: 110,
                            width: 90,
                            decoration: BoxDecoration(
                              color: Colors.white24,
                            ),
                            padding: EdgeInsets.all(10),
                            child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Image.network(
                                      "https://cdn.worldvectorlogo.com/logos/blackfire-inverted-1.svg",
                                      width: 100),
                                  Text('CodeIgniter',
                                      style: TextStyle(fontSize: 12)),
                                ])),
                        Container(
                            height: 110,
                            width: 90,
                            decoration: BoxDecoration(
                              color: Colors.white24,
                            ),
                            padding: EdgeInsets.all(10),
                            child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Image.network(
                                      "https://dbeaver.com/docs/wiki/images/dbeaver-head.png",
                                      width: 100),
                                  Text('DBeaver',
                                      style: TextStyle(fontSize: 12)),
                                ])),
                        Container(
                            height: 110,
                            width: 90,
                            decoration: BoxDecoration(
                              color: Colors.white24,
                            ),
                            padding: EdgeInsets.all(10),
                            child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Image.network(
                                      "https://3.bp.blogspot.com/-xhNpNJJyQhk/XIe4GY78RQI/AAAAAAAAItc/ouueFUj2Hqo5dntmnKqEaBJR4KQ4Q2K3ACK4BGAYYCw/s1600/logo%2Bgit%2Bicon.png",
                                      width: 100),
                                  Text('Git', style: TextStyle(fontSize: 12)),
                                ])),
                      ]),
                  SizedBox(height: 20),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                            height: 110,
                            width: 90,
                            decoration: BoxDecoration(
                              color: Colors.white24,
                            ),
                            padding: EdgeInsets.all(10),
                            child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Image.network(
                                      "https://cdn.freebiesupply.com/logos/large/2x/laravel-logo-png-transparent.png",
                                      width: 100),
                                  Text('Laravel',
                                      style: TextStyle(fontSize: 12)),
                                ])),
                        Container(
                            height: 110,
                            width: 90,
                            decoration: BoxDecoration(
                              color: Colors.white24,
                            ),
                            padding: EdgeInsets.all(10),
                            child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Image.network(
                                      "https://cdn.pixabay.com/photo/2017/08/05/11/16/logo-2582748_1280.png",
                                      width: 100),
                                  Text('Html', style: TextStyle(fontSize: 12)),
                                ])),
                        Container(
                            height: 110,
                            width: 90,
                            decoration: BoxDecoration(
                              color: Colors.white24,
                            ),
                            padding: EdgeInsets.all(10),
                            child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Image.network(
                                      "https://www.codemate.com/wp-content/uploads/2016/02/flutter-logo-round.png",
                                      width: 100),
                                  Text('Flutter',
                                      style: TextStyle(fontSize: 12)),
                                ])),
                      ]),
                  SizedBox(height: 20),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                            height: 110,
                            width: 90,
                            decoration: BoxDecoration(
                              color: Colors.white10,
                            ),
                            padding: EdgeInsets.all(10),
                            child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Image.network(
                                      "https://lh3.googleusercontent.com/proxy/NyepKMph2RLQz-Q_LvACseOvqD26M1AdHmSDH0CM8-LDa4z8nHmTkOPiPcTxLfbCpNlvINP0wzjYDN5sl2arrzfi2J45o7diAvzrqyxsRLeNrppwiIJlvh65dOuI1JU38Jo",
                                      width: 100),
                                  Text('WordPress',
                                      style: TextStyle(fontSize: 12)),
                                ])),
                        SizedBox(height: 110, width: 90),
                        SizedBox(height: 110, width: 90),
                      ]),
                ]),
          )
        ]),
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
              icon: Icon(Icons.home),
              title: Text('Home'),
            ),
          ],
        ),
      ),
    );
  }
}
