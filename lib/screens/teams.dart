import 'package:flutter/material.dart';

class Teams extends StatefulWidget {
  @override

  TeamsState createState() => TeamsState();

}
class TeamsState extends State<Teams > {

  // final List<String> products;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold
      (
      /*appBar: AppBar(
        title: new Text('Teams'),
      ),*/

      body:SingleChildScrollView (
        padding: new EdgeInsets.all(10.0),
        child: Column(
          children: <Widget>[
            Text(
              '	Team Formation',
              style: TextStyle(fontSize: 30.0, color: Colors.red),
            ),
            Image.network(
                'https://mk0australianspkxqy0.kinstacdn.com/wp-content/uploads/2016/11/Most-Popular-Team-Sports-for-Australian-Kids.jpg',
                height: 150,
                width: 200
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,

              children: <Widget>[
                Column (
                  children: [
                    Image.network (
                        'https://cdn1.iconfinder.com/data/icons/popular-user-interface-2/30/vertical-512.png' ,
                        height: 30 ,
                        width: 30
                    ) ,
                    Image.network (
                        'https://cdn1.iconfinder.com/data/icons/popular-user-interface-2/30/vertical-512.png' ,
                        height: 30 ,
                        width: 30
                    ) ,
                    Image.network (
                        'https://cdn1.iconfinder.com/data/icons/popular-user-interface-2/30/vertical-512.png' ,
                        height: 30 ,
                        width: 30
                    ) ,
                    Image.network (
                        'https://cdn1.iconfinder.com/data/icons/popular-user-interface-2/30/vertical-512.png' ,
                        height: 30 ,
                        width: 30
                    ) ,
                    Image.network (
                        'https://cdn1.iconfinder.com/data/icons/popular-user-interface-2/30/vertical-512.png' ,
                        height: 30 ,
                        width: 30
                    ) ,
                    Image.network (
                        'https://cdn1.iconfinder.com/data/icons/popular-user-interface-2/30/vertical-512.png' ,
                        height: 30 ,
                        width: 30
                    ) ,
                    Image.network (
                        'https://cdn1.iconfinder.com/data/icons/popular-user-interface-2/30/vertical-512.png' ,
                        height: 30 ,
                        width: 30
                    ) ,

                    Image.network (
                        'https://cdn1.iconfinder.com/data/icons/popular-user-interface-2/30/vertical-512.png' ,
                        height: 30 ,
                        width: 30
                    ) ,
                    Image.network (
                        'https://cdn1.iconfinder.com/data/icons/popular-user-interface-2/30/vertical-512.png' ,
                        height: 30 ,
                        width: 30
                    ) ,
                    Image.network (
                        'https://cdn1.iconfinder.com/data/icons/popular-user-interface-2/30/vertical-512.png' ,
                        height: 30 ,
                        width: 30
                    ) ,
                  ],
            ),
                Column (
                  children: [
                    Text('Male:'),

                    Image.network(
                        'https://cdn1.iconfinder.com/data/icons/medicine-pt-6/100/088_-_man_gender_sex_male_gender_symbol-512.png',
                        height: 30,
                        width: 30
                    ),
                    Image.network(
                        'https://cdn1.iconfinder.com/data/icons/medicine-pt-6/100/088_-_man_gender_sex_male_gender_symbol-512.png',
                        height: 30,
                        width: 30
                    ),
                    Image.network(
                        'https://cdn1.iconfinder.com/data/icons/medicine-pt-6/100/088_-_man_gender_sex_male_gender_symbol-512.png',
                        height: 30,
                        width: 30
                    ),
                    Image.network(
                        'https://cdn1.iconfinder.com/data/icons/medicine-pt-6/100/088_-_man_gender_sex_male_gender_symbol-512.png',
                        height: 30,
                        width: 30
                    ),
                    Image.network(
                        'https://cdn1.iconfinder.com/data/icons/medicine-pt-6/100/088_-_man_gender_sex_male_gender_symbol-512.png',
                        height: 30,
                        width: 30
                    ),
                    Image.network(
                        'https://cdn1.iconfinder.com/data/icons/medicine-pt-6/100/088_-_man_gender_sex_male_gender_symbol-512.png',
                        height: 30,
                        width: 30
                    ),
                    Image.network(
                        'https://image.shutterstock.com/z/stock-vector-plus-icon-vector-569354848.jpg',
                        height: 30,
                        width: 30
                    ),
                    Image.network(
                        'https://cdn3.iconfinder.com/data/icons/soccer-14/33/substitution-512.png',
                        height: 30,
                        width: 30
                    ),             ],
                ),
                Column (
                  children: [
                    Text('Female'),
                    //Text('4-6'),
                    Image.network(
                        'https://emojipedia-us.s3.dualstack.us-west-1.amazonaws.com/thumbs/120/google/223/female-sign_2640.png',
                        height: 30,
                        width: 30
                    ),
                    Image.network(
                        'https://emojipedia-us.s3.dualstack.us-west-1.amazonaws.com/thumbs/120/google/223/female-sign_2640.png',
                        height: 30,
                        width: 30
                    ),
                    Image.network(
                        'https://emojipedia-us.s3.dualstack.us-west-1.amazonaws.com/thumbs/120/google/223/female-sign_2640.png',
                        height: 30,
                        width: 30
                    ),
                    Image.network(
                        'https://emojipedia-us.s3.dualstack.us-west-1.amazonaws.com/thumbs/120/google/223/female-sign_2640.png',
                        height: 30,
                        width: 30
                    ),
                    Image.network(
                        'https://emojipedia-us.s3.dualstack.us-west-1.amazonaws.com/thumbs/120/google/223/female-sign_2640.png',
                        height: 30,
                        width: 30
                    ),
                    Image.network(
                        'https://emojipedia-us.s3.dualstack.us-west-1.amazonaws.com/thumbs/120/google/223/female-sign_2640.png',
                        height: 30,
                        width: 30
                    ),
                    Image.network(
                        'https://image.shutterstock.com/z/stock-vector-plus-icon-vector-569354848.jpg',
                        height: 30,
                        width: 30
                    ),
                    Image.network(
                        'https://cdn3.iconfinder.com/data/icons/soccer-14/33/substitution-512.png',
                        height: 30,
                        width: 30
                    ),           ],
                ),
                Column(
                  children: [
                    //Icon(Icons.restaurant, color: Colors.green[500]),
                    Text('Others'),
                    Image.network(
                        'http://www.talentshub-eg.com/images/blog/trainer-purpose.jpg',
                        height: 30,
                        width: 30
                    ),
                    Image.network(
                        'http://www.talentshub-eg.com/images/blog/trainer-purpose.jpg',
                        height: 30,
                        width: 30
                    ),
                    //Text('4-6'),
                    Image.network(
                        'https://image.shutterstock.com/z/stock-vector-plus-icon-vector-569354848.jpg',
                        height: 30,
                        width: 30
                    ),
                    Image.network(
                        'https://cdn2.iconfinder.com/data/icons/people-2-2/128/Manager-Businessman-Ceo-Executive-Management-512.png',
                        height: 30,
                        width: 30
                    ),
                    Image.network(
                        'https://cdn2.iconfinder.com/data/icons/people-2-2/128/Manager-Businessman-Ceo-Executive-Management-512.png',
                        height: 30,
                        width: 30
                    ),
                  ],
                ),
                Column (
                  children: [
                    Image.network (
                        'https://cdn1.iconfinder.com/data/icons/popular-user-interface-2/30/vertical-512.png' ,
                        height: 30 ,
                        width: 30
                    ) ,
                    Image.network (
                        'https://cdn1.iconfinder.com/data/icons/popular-user-interface-2/30/vertical-512.png' ,
                        height: 30 ,
                        width: 30
                    ) ,
                    Image.network (
                        'https://cdn1.iconfinder.com/data/icons/popular-user-interface-2/30/vertical-512.png' ,
                        height: 30 ,
                        width: 30
                    ) ,
                    Image.network (
                        'https://cdn1.iconfinder.com/data/icons/popular-user-interface-2/30/vertical-512.png' ,
                        height: 30 ,
                        width: 30
                    ) ,
                    Image.network (
                        'https://cdn1.iconfinder.com/data/icons/popular-user-interface-2/30/vertical-512.png' ,
                        height: 30 ,
                        width: 30
                    ) ,
                    Image.network (
                        'https://cdn1.iconfinder.com/data/icons/popular-user-interface-2/30/vertical-512.png' ,
                        height: 30 ,
                        width: 30
                    ) ,
                    Image.network (
                        'https://cdn1.iconfinder.com/data/icons/popular-user-interface-2/30/vertical-512.png' ,
                        height: 30 ,
                        width: 30
                    ) ,

                    Image.network (
                        'https://cdn1.iconfinder.com/data/icons/popular-user-interface-2/30/vertical-512.png' ,
                        height: 30 ,
                        width: 30
                    ) ,
                    Image.network (
                        'https://cdn1.iconfinder.com/data/icons/popular-user-interface-2/30/vertical-512.png' ,
                        height: 30 ,
                        width: 30
                    ) ,
                    Image.network (
                        'https://cdn1.iconfinder.com/data/icons/popular-user-interface-2/30/vertical-512.png' ,
                        height: 30 ,
                        width: 30
                    ) ,
                  ],
                ),
                Column (
                  children: [
                    Image.network (
                        'https://cdn4.iconfinder.com/data/icons/mathematical-symbols/33/Multiplication_Sign-512.png' ,
                        height: 30 ,
                        width: 30
                    ) ,
                  ],
                ),
          ],
        ),
      ]
        ),
    ),
    );
  }
}

