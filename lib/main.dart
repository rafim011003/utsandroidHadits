import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.green,
            title: Text('Ensiklopedi Hadits'),
            actions: <Widget>[
              IconButton(
                icon: Icon(Icons.more_vert),
                onPressed: () {},
              ),
            ],
          ),
          body: ListView(
            children: <Widget>[
              Container(
                child: Column(
                  children: <Widget>[
                    ListTile(
                      title: Text(
                        'Baru saja Dibaca',
                        style: TextStyle(
                            fontSize: 25, fontWeight: FontWeight.bold),
                      ),
                      trailing: Text(
                        'more',
                        style: TextStyle(color: Colors.blue),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(top: 25, bottom: 25),
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
                            colors: [Colors.transparent, Colors.black12]),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: <Widget>[
                          Container(
                            height: 165,
                            width: 155,
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                begin: Alignment.topLeft,
                                end: Alignment.bottomRight,
                                colors: [Colors.red, Colors.orangeAccent],
                              ),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10)),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: <Widget>[
                                Container(
                                  width: 130,
                                  height: 130,
                                  child: Center(
                                    child: Text(
                                      '"Barangsiapa menceritakan hadits dariku, yang mana riwayat itu diduga"',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                                Text(
                                  'HR. Muslim 1',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      color: Colors.white70,
                                      fontSize: 10,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  height: 0.1,
                                )
                              ],
                            ),
                          ),
                          Container(
                            height: 165,
                            width: 155,
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                  begin: Alignment.topRight,
                                  end: Alignment.bottomLeft,
                                  colors: [
                                    Colors.lightBlue[100],
                                    Colors.blue[700]
                                  ]),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10)),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: <Widget>[
                                Container(
                                  width: 100,
                                  height: 130,
                                  child: Center(
                                    child: Text(
                                      'UPGRADE PRO UNTUK LIHAT LEBIH BANYAK',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                                Text(
                                  'PRO',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      color: Colors.white70,
                                      fontSize: 10,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  height: 0.1,
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Column(
                  children: <Widget>[
                    ListTile(
                      title: Text(
                        "Kutubut Tis'ah",
                        style: TextStyle(
                            fontSize: 25, fontWeight: FontWeight.bold),
                      ),
                      trailing: Text(
                        'more',
                        style: TextStyle(color: Colors.blue),
                      ),
                    ),
                    Container(
                      height: 270,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
                            colors: [Colors.transparent, Colors.black12]),
                      ),
                      child: ListView(
                        padding: EdgeInsets.symmetric(vertical: 25.0),
                        scrollDirection: Axis.horizontal,
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.only(left: 20.0),
                            width: 120,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10)),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.5),
                                    spreadRadius: 5,
                                    blurRadius: 5,
                                    offset: Offset(3, 3),
                                  ),
                                ],
                              ),
                              child: Column(
                                children: <Widget>[
                                  Container(
                                    height: 182,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: NetworkImage(
                                          'https://maktabahmanhajsalafi.files.wordpress.com/2012/03/a02a-sahih_al-bukhari1.jpg',
                                        ),
                                        fit: BoxFit.fitHeight,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: double.maxFinite,
                                    color: Colors.white,
                                    child: Column(
                                      children: <Widget>[
                                        Text('Shahih Bukhari'),
                                        Text('7008 Hadits'),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 20.0),
                            width: 120,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10)),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.5),
                                    spreadRadius: 5,
                                    blurRadius: 5,
                                    offset: Offset(3, 3),
                                  ),
                                ],
                              ),
                              child: Column(
                                children: <Widget>[
                                  Container(
                                    height: 182,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: NetworkImage(
                                          'https://maktabahmanhajsalafi.files.wordpress.com/2012/03/a02a-sahih_al-bukhari1.jpg',
                                        ),
                                        fit: BoxFit.fitHeight,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: double.maxFinite,
                                    color: Colors.white,
                                    child: Column(
                                      children: <Widget>[
                                        Text('Shahih Bukhari'),
                                        Text('7008 Hadits'),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 20.0),
                            width: 120,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10)),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.5),
                                    spreadRadius: 5,
                                    blurRadius: 5,
                                    offset: Offset(3, 3),
                                  ),
                                ],
                              ),
                              child: Column(
                                children: <Widget>[
                                  Container(
                                    height: 182,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: NetworkImage(
                                          'https://maktabahmanhajsalafi.files.wordpress.com/2012/03/a02a-sahih_al-bukhari1.jpg',
                                        ),
                                        fit: BoxFit.fitHeight,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: double.maxFinite,
                                    color: Colors.white,
                                    child: Column(
                                      children: <Widget>[
                                        Text('Shahih Bukhari'),
                                        Text('7008 Hadits'),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 20.0),
                            width: 120,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10)),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.5),
                                    spreadRadius: 5,
                                    blurRadius: 5,
                                    offset: Offset(3, 3),
                                  ),
                                ],
                              ),
                              child: Column(
                                children: <Widget>[
                                  Container(
                                    height: 182,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: NetworkImage(
                                          'https://maktabahmanhajsalafi.files.wordpress.com/2012/03/a02a-sahih_al-bukhari1.jpg',
                                        ),
                                        fit: BoxFit.fitHeight,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: double.maxFinite,
                                    color: Colors.white,
                                    child: Column(
                                      children: <Widget>[
                                        Text('Shahih Bukhari'),
                                        Text('7008 Hadits'),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 20.0),
                            width: 120,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10)),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.5),
                                    spreadRadius: 5,
                                    blurRadius: 5,
                                    offset: Offset(3, 3),
                                  ),
                                ],
                              ),
                              child: Column(
                                children: <Widget>[
                                  Container(
                                    height: 182,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: NetworkImage(
                                          'https://maktabahmanhajsalafi.files.wordpress.com/2012/03/a02a-sahih_al-bukhari1.jpg',
                                        ),
                                        fit: BoxFit.fitHeight,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: double.maxFinite,
                                    color: Colors.white,
                                    child: Column(
                                      children: <Widget>[
                                        Text('Shahih Bukhari'),
                                        Text('7008 Hadits'),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 20.0),
                            width: 120,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10)),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.5),
                                    spreadRadius: 5,
                                    blurRadius: 5,
                                    offset: Offset(3, 3),
                                  ),
                                ],
                              ),
                              child: Column(
                                children: <Widget>[
                                  Container(
                                    height: 182,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: NetworkImage(
                                          'https://maktabahmanhajsalafi.files.wordpress.com/2012/03/a02a-sahih_al-bukhari1.jpg',
                                        ),
                                        fit: BoxFit.fitHeight,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: double.maxFinite,
                                    color: Colors.white,
                                    child: Column(
                                      children: <Widget>[
                                        Text('Shahih Bukhari'),
                                        Text('7008 Hadits'),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Column(
                  children: <Widget>[
                    ListTile(
                      title: Text(
                        "Hadits Pilihan",
                        style: TextStyle(
                            fontSize: 25, fontWeight: FontWeight.bold),
                      ),
                      trailing: Text(
                        'more',
                        style: TextStyle(color: Colors.blue),
                      ),
                    ),
                    Container(
                      height: 210,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
                            colors: [Colors.transparent, Colors.black12]),
                      ),
                      child: ListView(
                        padding: EdgeInsets.symmetric(vertical: 25.0),
                        scrollDirection: Axis.horizontal,
                        children: <Widget>[
                          Container(
                            width: 160,
                            margin: EdgeInsets.only(
                              left: 20,
                            ),
                            decoration: BoxDecoration(
                              color: Colors.redAccent,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10)),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 2,
                                  blurRadius: 7,
                                  offset: Offset(0, 10),
                                ),
                              ],
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: <Widget>[
                                Container(
                                  height: 100,
                                  child: Center(
                                    child: Text(
                                      'BARANG TEMUAN ENAKNYA DIAPAIN YA?',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                                Text(
                                  'HR. Bukhari 2248',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      color: Colors.white70,
                                      fontSize: 9,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox()
                              ],
                            ),
                          ),
                          Container(
                            width: 160,
                            margin: EdgeInsets.only(
                              left: 20,
                            ),
                            decoration: BoxDecoration(
                              color: Colors.deepPurpleAccent,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10)),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 2,
                                  blurRadius: 7,
                                  offset: Offset(0, 10),
                                ),
                              ],
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: <Widget>[
                                Container(
                                  height: 100,
                                  child: Center(
                                    child: Text(
                                      'DENGAN ALHAMDULILLAH, ALLAH PUN RIDHA',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                                Text(
                                  'HR. Ahmad 11724',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      color: Colors.white70,
                                      fontSize: 9,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox()
                              ],
                            ),
                          ),
                          Container(
                            width: 160,
                            margin: EdgeInsets.only(left: 20, right: 20),
                            decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10)),
                              image: DecorationImage(
                                image: NetworkImage(
                                    'https://st2.depositphotos.com/4267231/6843/v/950/depositphotos_68437047-stock-illustration-no-image-available.jpg'),
                                fit: BoxFit.cover,
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 2,
                                  blurRadius: 7,
                                  offset: Offset(0, 10),
                                ),
                              ],
                            ),
                            child: Container(
                              padding: EdgeInsets.all(20),
                              decoration: BoxDecoration(
                                color: Colors.grey[350].withOpacity(0.9),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10)),
                              ),
                              child: Center(
                                child: Text(
                                  'UPGRADE PRO UNTUK LIHAT LEBIH BANYAK',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 17,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Column(
                  children: <Widget>[
                    ListTile(
                      title: Text(
                        "Poster Hadits",
                        style: TextStyle(
                            fontSize: 25, fontWeight: FontWeight.bold),
                      ),
                      trailing: Text(
                        'more',
                        style: TextStyle(color: Colors.blue),
                      ),
                    ),
                    Container(
                      height: 210,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
                            colors: [Colors.transparent, Colors.black12]),
                      ),
                      child: ListView(
                        padding: EdgeInsets.symmetric(vertical: 25.0),
                        scrollDirection: Axis.horizontal,
                        children: <Widget>[
                          Container(
                            width: 160,
                            margin: EdgeInsets.only(left: 20),
                            decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10)),
                              image: DecorationImage(
                                image: NetworkImage(
                                    'https://2.bp.blogspot.com/-tEtZU-ohIIw/WUHfQul_mpI/AAAAAAAABZY/DkEgCxV-1ZAST45njJS1afARZ-OZfTumgCLcBGAs/s1600/IMG_20170615_081315.jpg'),
                                fit: BoxFit.cover,
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 2,
                                  blurRadius: 7,
                                  offset: Offset(0, 10),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: 160,
                            margin: EdgeInsets.only(left: 20),
                            decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10)),
                              image: DecorationImage(
                                image: NetworkImage(
                                    'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTnkVuUApxsfDHT60LWn0bvqQtvJpvg-So-3w&usqp=CAU'),
                                fit: BoxFit.cover,
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 2,
                                  blurRadius: 7,
                                  offset: Offset(0, 10),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: 160,
                            margin: EdgeInsets.only(left: 20),
                            decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10)),
                              image: DecorationImage(
                                image: NetworkImage(
                                    'https://pbs.twimg.com/profile_images/661591077409787904/-n7bfY_7_400x400.png'),
                                fit: BoxFit.cover,
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 2,
                                  blurRadius: 7,
                                  offset: Offset(0, 10),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: 160,
                            margin: EdgeInsets.only(left: 20),
                            decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10)),
                              image: DecorationImage(
                                image: NetworkImage(
                                    'https://lh3.googleusercontent.com/proxy/YyDp_kYaJkFg41Ph7GHqqoNECvb2aAjhTckUFtT7AJWaHmTT6ou9TwyTT9ULutYmkV31ZixalGJGuf2p81DSYl8x5LjzjJLUr0GUShLPx8jTtRFQIxqbB5FnOMEx7yDVwbLeJNVSfOxE6Lp4IelkdgO6BjZBgQvhevXT8wcwrz2XerIB5YydbalSrbKhOsl9E0Sui0U'),
                                fit: BoxFit.cover,
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 2,
                                  blurRadius: 7,
                                  offset: Offset(0, 10),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: 160,
                            margin: EdgeInsets.only(left: 20, right: 20),
                            decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10)),
                              image: DecorationImage(
                                image: NetworkImage(
                                    'https://st2.depositphotos.com/4267231/6843/v/950/depositphotos_68437047-stock-illustration-no-image-available.jpg'),
                                fit: BoxFit.cover,
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 2,
                                  blurRadius: 7,
                                  offset: Offset(0, 10),
                                ),
                              ],
                            ),
                            child: Container(
                              padding: EdgeInsets.all(20),
                              decoration: BoxDecoration(
                                color: Colors.grey[350].withOpacity(0.9),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10)),
                              ),
                              child: Center(
                                child: Text(
                                  'UPGRADE PRO UNTUK LIHAT LEBIH BANYAK',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 17,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Column(
                  children: <Widget>[
                    ListTile(
                      title: Text(
                        "Hadits Arba'in",
                        style: TextStyle(
                            fontSize: 25, fontWeight: FontWeight.bold),
                      ),
                      trailing: Text(
                        'more',
                        style: TextStyle(color: Colors.blue),
                      ),
                    ),
                    Container(
                      height: 210,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
                            colors: [Colors.transparent, Colors.black12]),
                      ),
                      child: ListView(
                        padding: EdgeInsets.symmetric(vertical: 25.0),
                        scrollDirection: Axis.horizontal,
                        children: <Widget>[
                          Container(
                            width: 160,
                            margin: EdgeInsets.only(
                              left: 20,
                            ),
                            decoration: BoxDecoration(
                              color: Colors.blueAccent,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10)),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 2,
                                  blurRadius: 7,
                                  offset: Offset(0, 10),
                                ),
                              ],
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: <Widget>[
                                Text(
                                  'Hadits ke-1',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      color: Colors.white70,
                                      fontSize: 9,
                                      fontWeight: FontWeight.bold),
                                ),
                                Container(
                                  width: 140,
                                  height: 100,
                                  child: Center(
                                    child: Text(
                                      "INNAMAL A'MALU BINNIYAT",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: 160,
                            margin: EdgeInsets.only(
                              left: 20,
                            ),
                            decoration: BoxDecoration(
                              color: Colors.redAccent,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10)),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 2,
                                  blurRadius: 7,
                                  offset: Offset(0, 10),
                                ),
                              ],
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: <Widget>[
                                SizedBox(),
                                Text(
                                  'Hadits ke-7',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      color: Colors.white70,
                                      fontSize: 9,
                                      fontWeight: FontWeight.bold),
                                ),
                                Container(
                                  width: 100,
                                  height: 100,
                                  child: Center(
                                    child: Text(
                                      'AGAMA ADALAH NASIHAT',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: 160,
                            margin: EdgeInsets.only(
                              left: 20,
                            ),
                            decoration: BoxDecoration(
                              color: Colors.orange,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10)),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 2,
                                  blurRadius: 7,
                                  offset: Offset(0, 10),
                                ),
                              ],
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: <Widget>[
                                SizedBox(),
                                Text(
                                  'Hadits ke-17',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      color: Colors.white70,
                                      fontSize: 9,
                                      fontWeight: FontWeight.bold),
                                ),
                                Container(
                                  width: 130,
                                  height: 100,
                                  child: Center(
                                    child: Text(
                                      'BERBUAT BAIK KEPADA SEGALA SESUATU',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                                SizedBox()
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(
                  top: 12,
                ),
                child: Column(
                  children: <Widget>[
                    ListTile(
                      title: Text(
                        "Hidup sehat ala Nabi yang sering terlupa",
                        style: TextStyle(
                            fontSize: 25, fontWeight: FontWeight.bold),
                      ),
                      trailing: Text(
                        'more',
                        style: TextStyle(color: Colors.blue),
                      ),
                    ),
                    Container(
                      height: 230,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
                            colors: [Colors.transparent, Colors.black12]),
                      ),
                      child: ListView(
                        padding: EdgeInsets.symmetric(vertical: 25.0),
                        scrollDirection: Axis.horizontal,
                        children: <Widget>[
                          Container(
                            width: 160,
                            margin: EdgeInsets.only(
                              left: 20,
                            ),
                            decoration: BoxDecoration(
                              color: Colors.redAccent,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10)),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 2,
                                  blurRadius: 7,
                                  offset: Offset(0, 10),
                                ),
                              ],
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: <Widget>[
                                Container(
                                  width: 130,
                                  height: 140,
                                  child: Center(
                                    child: Text(
                                      'Mengusap wajah ketika bangun tidur',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                                Text(
                                  "HR. Nasa'i 1602",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      color: Colors.white70,
                                      fontSize: 9,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox()
                              ],
                            ),
                          ),
                          Container(
                            width: 160,
                            margin: EdgeInsets.only(
                              left: 20,
                            ),
                            decoration: BoxDecoration(
                              color: Colors.cyan,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10)),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 2,
                                  blurRadius: 7,
                                  offset: Offset(0, 10),
                                ),
                              ],
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: <Widget>[
                                Container(
                                  width: 130,
                                  height: 140,
                                  child: Center(
                                    child: Text(
                                      'Menghembuskan udara dari hidung ketika bangun tidur',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                                Text(
                                  "HR. Muslim 351",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      color: Colors.white70,
                                      fontSize: 9,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox()
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          bottomNavigationBar: BottomNavigationBar(
            items: const <BottomNavigationBarItem>[
              BottomNavigationBarItem(
                icon: Icon(Icons.home),
                title: Text('Home'),
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.folder),
                title: Text('File'),
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.search),
                title: Text('Search'),
              ),
            ],
          )),
    );
  }
}
