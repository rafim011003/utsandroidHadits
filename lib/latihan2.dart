import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // untuk menghapus tanda Debug
      title: 'SMK MADINATUL QURAN',
      home: Scaffold(
          backgroundColor: Colors.blue,
          body: Column(children: [
            Container(
              padding: EdgeInsets.all(10.0),
              alignment: Alignment.topCenter,
              height: 160,
              decoration: BoxDecoration(
                color: Colors.greenAccent,
              ),
              child: Column(children: [
                Text('Selamat Datang DI', style: TextStyle(fontSize: 20)),
                Text('Aplikasi Mobile', style: TextStyle(fontSize: 20)),
                Text('SMK MADINATUL QURAN',
                    style: TextStyle(
                        fontSize: 30, fontWeight: FontWeight.bold)), //TEXT
                Container(
                    margin: EdgeInsets.only(top: 10),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('1 September 2020',
                              style: TextStyle(fontSize: 20)),
                          Text('13 Muharram 1442H',
                              style: TextStyle(fontSize: 20)),
                        ])), //ROW // CONTAINER
              ]), // COLUMN
            ), // CONTAINER

            // Gambar
            Container(
                padding: EdgeInsets.all(10),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      SizedBox(height: 20),
                      Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              height: 150,
                              width: 200,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(),
                              ), //BoxDecoration

                              padding: EdgeInsets.all(10),
                              child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Image.network(
                                      "https://cdn.mos.cms.futurecdn.net/baYs9AuHxx9QXeYBiMvSLU-1200-80.jpg",
                                      height: 100,
                                      width: 150,
                                    ), //ImageNetwork
                                    Text("Pemograman Android",
                                        style: TextStyle(
                                            fontSize: 14)), //Column Container
                                  ]),
                            ),
                            Container(
                                height: 150,
                                width: 200,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  border: Border.all(),
                                ), //BoxDecoration

                                padding: EdgeInsets.all(10),
                                child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Image.network(
                                        "https://image.freepik.com/vector-gratis/podcast-neon_73458-932.jpg",
                                        height: 100,
                                        width: 150,
                                      ), //ImageNetwork
                                      Text("Pemograman Android",
                                          style: TextStyle(
                                              fontSize: 14)), //Column Container
                                    ])),
                          ])
                    ])),

            Container(
                padding: EdgeInsets.all(10),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                                height: 150,
                                width: 200,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  border: Border.all(),
                                ), //BoxDecoration
                                padding: EdgeInsets.all(10),
                                child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Image.network(
                                        "https://cdn.sindonews.net/dyn/620/content/2020/04/03/69/1577452/kiamat-tidak-tiba-tiba-tunggu-imam-mahdi-datang-T95-thumb.jpg",
                                        height: 100,
                                        width: 150,
                                      ), //ImageNetwork
                                      Text("Pemograman Android",
                                          style: TextStyle(
                                              fontSize: 14)), //Column Container
                                    ])),
                            Container(
                                height: 150,
                                width: 200,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  border: Border.all(),
                                ), //BoxDecoration
                                padding: EdgeInsets.all(10),
                                child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Image.network(
                                        "https://lh3.googleusercontent.com/WMZwEIKOGI5wwsKKRoz_uQ-IOmLevpc1g9nqUw9P074fi9Aq-brhhEAvFmAIR-fmaQ",
                                        height: 100,
                                        width: 150,
                                      ), //ImageNetwork
                                      Text("Pemograman Android",
                                          style: TextStyle(
                                              fontSize: 14)), //Column Container
                                    ])),
                          ])
                    ])),
          ])),
    );
  }
}
