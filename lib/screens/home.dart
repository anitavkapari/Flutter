import 'package:flutter/material.dart';


import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  HomeState createState() => HomeState();

}
class HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold
      (
        /*appBar: AppBar(
          title: new Text('Home'),
          flexibleSpace: Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: <Color>[
                      Colors.red,
                      Colors.blue
                    ])
            ),
          ),
        ),*/

      body: Center(
        child: Column(
          children: <Widget>[
            Text(
              ' \n Welcome to TPL!!!!! \n \n',
              style: TextStyle(fontSize: 30.0, color: Colors.orange),
            ),

            Image.asset('assets/images/logo.jpg',height: 150, width: 200),
            //Image(image: AssetImage('assets/images/logo.jpg',height: 150, width: 150))

          ],
        ),
      ),

    );
  }
}


/*
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyNavigationBar (),
    );
  }
}

class MyNavigationBar extends StatefulWidget {
  MyNavigationBar ({Key key}) : super(key: key);

  @override
  _MyNavigationBarState createState() => _MyNavigationBarState();
}

class _MyNavigationBarState extends State<MyNavigationBar > {
  int _selectedIndex = 0;
  static const List<Widget> _widgetOptions = <Widget>[
    Text('Home Page', style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold)),
    Text('Search Page', style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold)),
    Text('Profile Page', style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold)),
    Text('Home Page', style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold)),
    Text('Search Page', style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold)),
    Text('Profile Page', style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold)),

  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      */
/*appBar: AppBar(
          title: const Text('Flutter BottomNavigationBar Example'),
          backgroundColor: Colors.blueGrey
      ),*//*

      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
                icon: Icon(Icons.home),
                title: Text('Home'),
                backgroundColor: Colors.blueGrey
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.history),
              title: Text('History'),
              //backgroundColor: Colors.yellow
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.star_half),
              title: Text('Benifits'),
              // backgroundColor: Colors.blue,
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.sports_kabaddi_rounded),
              title: Text('KabbadiPro'),
              //backgroundColor: Colors.green
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.people),
              title: Text('Teams'),
              // backgroundColor: Colors.green
            ),
            */
/* BottomNavigationBarItem(
                icon: Icon(Icons.party_mode_rounded),
                title: Text('Promo'),
               // backgroundColor: Colors.green
            ),*//*

          ],
          type: BottomNavigationBarType.fixed,
          //type: BottomNavigationBarType.shifting,
          currentIndex: _selectedIndex,
          //selectedItemColor: Colors.white,
          iconSize: 25,
          onTap: _onItemTapped,
          elevation: 2
      ),
    );
  }
}


*/
