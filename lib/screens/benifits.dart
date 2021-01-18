import 'package:flutter/material.dart';


import 'package:flutter/material.dart';

class Benifit extends StatefulWidget {
  @override
  BenifitState createState() => BenifitState();

}
class BenifitState extends State<Benifit > {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold
      (
      /*appBar: AppBar(
        title: new Text('Benifit'),
      ),*/
       body:  Column(
          children: <Widget>[

            Text(
              'Why TPL?',
              style: TextStyle(fontSize: 30.0, color: Colors.red),
            ),
            Text(
              'The IPL Story',
              style: TextStyle(fontSize: 20.0, color: Colors.black),
            ),
            /*Image.network(
                ' \n https://upload.wikimedia.org/wikipedia/en/3/35/Pro_Kabbadi_League_New_Logo.jpeg',
                height: 100,
                width: 100
            ),*/
            Text(' \n The Pro Kabaddi League, currently known as Vivo Pro Kabaddi League for sponsorship purpose, is a professional-level kabaddi league in India. It was launched in 2014 and is broadcast on Star Sports.[1]		\n  \n \n The league inception was influenced by the popularity of the kabaddi tournament at the 2006 Asian Games. The format of the competition was influenced by Indian Premier League. '
                ', and could thus attract a wide variety of rural and metropolitan viewers for advertisers to target if the league gained significant traction.[2]'
            )
          ],
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
