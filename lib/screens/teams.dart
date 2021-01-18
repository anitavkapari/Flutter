import 'package:flutter/material.dart';

class Teams extends StatefulWidget {
  @override
  TeamsState createState() => TeamsState();

}
class TeamsState extends State<Teams > {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold
      (
      /*appBar: AppBar(
        title: new Text('Teams'),
      ),*/
      body: Center(
        child: Column(
          children: <Widget>[

            Text(
              '	Team Formation',
              style: TextStyle(fontSize: 30.0, color: Colors.orange),
            ),

            /*Image.network(
                ' \n https://upload.wikimedia.org/wikipedia/en/3/35/Pro_Kabbadi_League_New_Logo.jpeg',
                height: 100,
                width: 100
            ),*/
            ],
        ),
      ),
    );
  }
}

