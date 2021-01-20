import 'package:flutter/material.dart';

class KabbadiPro extends StatefulWidget {
  @override
  KabbadiProState createState() => KabbadiProState();
}
class KabbadiProState extends State<KabbadiPro > {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold
      (
      /*appBar: AppBar(
        title: new Text('KabbadiPro'),
      ),*/

      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[

            Text(
              'The pro Kabbadi Story!!!!!',
              style: TextStyle(fontSize: 30.0, color: Colors.orange),
            ),

            /*Image.network(
                ' \n https://upload.wikimedia.org/wikipedia/en/3/35/Pro_Kabbadi_League_New_Logo.jpeg',
                height: 100,
                width: 100
            ),*/
            Text(' \n The Pro Kabaddi League, currently known as Vivo Pro Kabaddi League for sponsorship purpose, is a professional-level kabaddi league in India. It was launched in 2014 and is broadcast on Star Sports.[1]		\n  \n \n The league inception was influenced by the popularity of the kabaddi tournament at the 2006 Asian Games. The format of the competition was influenced by Indian Premier League. '
                  'The Pro Kabaddi League uses a franchise-based model and its first season was held in 2014 with eight teams each of which having paid fees of up to US 250,000 to join.[2][3] \n \n 		There were doubts over whether the PKL would be successful, noting that there were many leagues attempting to emulate the IPL  business model and success, and that unlike cricket, there were relatively fewer well-known players in Kabaddi.  \n  \nHowever, it was also noted that kabaddi was widely played in grassroots community settings, and could thus attract a wide variety of rural and metropolitan viewers for advertisers to target if the league gained significant traction.[2]'
            )
          ],
        ),
      ),

    );
  }
}

