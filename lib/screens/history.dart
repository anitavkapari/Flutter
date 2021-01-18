import 'package:flutter/material.dart';

class Historyscreen extends StatefulWidget {
  @override
  HistoryState createState() => HistoryState();

}
class HistoryState extends State<Historyscreen > {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold
      (
          /*appBar: AppBar(
            title: new Text('History'),
          ),*/
      body: Center(
        child: Column(
          children: <Widget>[

            Text(
              '	History of Taekwando',
              style: TextStyle(fontSize: 30.0, color: Colors.orange),
            ),

            /*Image.network(
                ' \n https://upload.wikimedia.org/wikipedia/en/3/35/Pro_Kabbadi_League_New_Logo.jpeg',
                height: 100,
                width: 100
            ),*/
            Text(' \n The name Taekwondo is derived from the Korean word Tae meaning foot, '
                'Kwon" meaning fist and "Do" meaning way of. So, literally Taekwondo means '
                '"the way of the foot and fist". The name Taekwondo, however, has only been used'
                ' since 1955 while the arts roots began 2,300 years ago in Korea. Known as a martial art and way of life, the evolution of Taekwondo was a direct result of the happenings in Korea long ago, and knowledge of the history is an important step in understanding Taekwondo.Korean history began when in 2333 B.C. the legendary national founder, Tangun, founded "Old Korea" at Asadal. As in the histories of other nations, communal life was gradually transformed into tribal communities, and then tribal leagues and finally took the form of a state. Although no written history of the fighting systems of this time remains it is known that the people of this time were hunters and had some means of protection as well as livelihood.During the 6th century A.D. what we now call the Korean peninsula was divided into three kingdoms; Koguryo, Paekje and Silla'),
            /*Text(
              '		The Three Kingdoms',
              style: TextStyle(fontSize: 20.0, color: Colors.black),
            ),*/
            //Text(' \n 	During the 6th century A.D. what  we now call the Korean peninsula was divided into three kingdoms; Koguryo, Paekje and Silla 	The three kingdoms were at war with each other and constantly fought for new ground on the peninsula. Silla, being the smallest and weakest militarily began to have a difficult time protecting itself against the other kingdoms and so took an action which would turn out to be a key point in Korean history')
          ],
        ),
      ),
    );
  }
}

