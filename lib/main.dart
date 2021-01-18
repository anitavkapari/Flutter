import 'package:flutter/material.dart';

import 'screens/benifits.dart';
import 'screens/history.dart';
import 'screens/home.dart';
import 'screens/kabbadiPro.dart';
import 'screens/teams.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: MyBottomNavigationBar (),
    );
  }
}
class MyBottomNavigationBar extends StatefulWidget {
  @override
  _MyNavigationBarState createState() => _MyNavigationBarState();
  
}

class _MyNavigationBarState extends State<MyBottomNavigationBar > {

  int _selectedIndex = 0;
  static  List<Widget> _widgetOptions = [

  /*  Text('Home Page', style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold)),
    Text('Search Page', style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold)),
    Text('Profile Page', style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold)),
    Text('Home Page', style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold)),
    Text('Search Page', style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold)),
    Text('Profile Page', style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold)),
*/
    Home(),
    Historyscreen(),
    Benifit(),
    KabbadiPro(),
    Teams(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      appBar: AppBar(
        title: new Text('TPL'),
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
      ),
      body: _widgetOptions[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(

        onTap: _onItemTapped,

          currentIndex: _selectedIndex,

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
            /* BottomNavigationBarItem(
                icon: Icon(Icons.party_mode_rounded),
                title: Text('Promo'),
               // backgroundColor: Colors.green
            ),*/
          ],
          type: BottomNavigationBarType.fixed,
          //type: BottomNavigationBarType.shifting,
         // currentIndex: _selectedIndex,
          //selectedItemColor: Colors.white,
          iconSize: 25,
          //onTap: _onItemTapped,
          elevation: 2
      ),
    );
  }
}



