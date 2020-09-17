import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text("Contact")),
        body: ListView(children: [
          ListTile(
            title: Text('Haikal'),
            subtitle: Text('085156634579'),
            leading: CircleAvatar(
              backgroundColor: Colors.white, // Membuat background circle
              backgroundImage: NetworkImage(
                  "https://upload.wikimedia.org/wikipedia/commons/thumb/7/7e/Circle-icons-profile.svg/768px-Circle-icons-profile.svg.png"),
            ),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Haikal()));
            },
            trailing: Icon(Icons.expand_more), // Membuat tanda panah
          ), // 1

          ListTile(
            title: Text("Awwal"),
            subtitle: Text('081234567890'),
            leading: CircleAvatar(
              backgroundColor: Colors.white, // Membuat background circle
              backgroundImage: NetworkImage(
                  "https://upload.wikimedia.org/wikipedia/commons/thumb/7/7e/Circle-icons-profile.svg/768px-Circle-icons-profile.svg.png"),
            ),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Awwal()));
            },
            trailing: Icon(Icons.expand_more), // Membuat tanda panah
          ), // 2

          ListTile(
            title: Text("Pitiw"),
            subtitle: Text('089876543210'),
            leading: CircleAvatar(
              backgroundColor: Colors.white, // Membuat background circle
              backgroundImage: NetworkImage(
                  "https://upload.wikimedia.org/wikipedia/commons/thumb/7/7e/Circle-icons-profile.svg/768px-Circle-icons-profile.svg.png"),
            ),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Pitiw()));
            },
            trailing: Icon(Icons.expand_more), // Membuaat tanda panah
          ), // 3

          ListTile(
            title: Text("Jawir"),
            subtitle: Text('081236547890'),
            leading: CircleAvatar(
              backgroundColor: Colors.white, // Membuat background circle
              backgroundImage: NetworkImage(
                  "https://upload.wikimedia.org/wikipedia/commons/thumb/7/7e/Circle-icons-profile.svg/768px-Circle-icons-profile.svg.png"),
            ),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Jawir()));
            },
            trailing: Icon(Icons.expand_more), // Membuat tanda panah
          ), // 4

          ListTile(
            title: Text("Azis"),
            subtitle: Text('089874563210'),
            leading: CircleAvatar(
              backgroundColor: Colors.white, // Membuat background circle
              backgroundImage: NetworkImage(
                  "https://upload.wikimedia.org/wikipedia/commons/thumb/7/7e/Circle-icons-profile.svg/768px-Circle-icons-profile.svg.png"),
            ),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Azis()));
            },
            trailing: Icon(Icons.expand_more), // Membuat tanda panah
          ), // 5
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
              icon: Icon(Icons.add),
              title: Text('Add'),
            ),
          ],
        ),
      ),
      // Scaffold
    ); // MaterialApp
  }
}

class Haikal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Contact"),
        ),
        body: Center(
          child: Column(children: [
            Container(
                margin: EdgeInsets.only(top: 40),
                child: Image.network(
                    "https://image.flaticon.com/icons/png/512/147/147144.png",
                    height: 200)),
            Text('Haikal'), // nama contact
            Text('085156634579') // nomor
          ]),
        ));
  }
}

class Awwal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Contact"),
        ),
        body: Center(
          child: Column(children: [
            Container(
                margin: EdgeInsets.only(top: 40),
                child: Image.network(
                    "https://image.flaticon.com/icons/png/512/147/147144.png",
                    height: 200)),
            Text('Awwal'), // nama contact
            Text('081234567890') // nomor
          ]),
        ));
  }
}

class Pitiw extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Contact"),
        ),
        body: Center(
          child: Column(children: [
            Container(
                margin: EdgeInsets.only(top: 40),
                child: Image.network(
                    "https://cdn.iconscout.com/icon/free/png-256/avatar-376-456328.png",
                    height: 200)),
            Text('Pitiw'), // nama contact
            Text('089876543210') // nomor
          ]),
        ));
  }
}

class Jawir extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Contact"),
        ),
        body: Center(
          child: Column(children: [
            Container(
                margin: EdgeInsets.only(top: 40),
                child: Image.network(
                    "https://cdn.iconscout.com/icon/free/png-256/avatar-376-456328.png",
                    height: 200)),
            Text('Jawir'), // nama contact
            Text('089876543210') // nomor
          ]),
        ));
  }
}

class Azis extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Contact"),
        ),
        body: Center(
          child: Column(children: [
            Container(
                margin: EdgeInsets.only(top: 40),
                child: Image.network(
                    "https://cdn.iconscout.com/icon/free/png-256/avatar-376-456328.png",
                    height: 200)),
            Text('Azis'), // nama contact
            Text('08987609987') // nomor
          ]),
        ));
  }
}
