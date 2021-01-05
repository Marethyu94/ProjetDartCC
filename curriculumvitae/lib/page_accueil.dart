import 'package:curriculumvitae/accueilinfo.dart';
import 'package:flutter/material.dart';
import 'bouton_change_page.dart';


void main() => runApp(AccueilCV());


class AccueilCV extends StatefulWidget {
  @override
  _AccueilCVState createState() => _AccueilCVState();
}

class _AccueilCVState extends State<AccueilCV> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("images/FE_flamme.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: Scaffold(
          backgroundColor: Colors.transparent,
          body: SafeArea (
            child: Column(
              children: <Widget>[
                SizedBox(height: 100.0),
                AvatarPage2(
                    onAppui:  () {
                      Navigator.push(
                      context,
                      MaterialPageRoute(
                      builder: (context) => AccueilInfo(),
    ),
    );
    },
    ),
                      Text(
                      "Romain Labbe",
                      style: TextStyle(
                      fontFamily: 'Gutters Butter',
                      fontSize: 40.0,
                      color: Colors.yellow,
                      ),
                      ),
                      Text(
                      "Ingénieur",
                      style: TextStyle(
                      fontFamily: 'Gutters Butter',
                      fontSize: 20.0,
                      color: Colors.redAccent,
                      ),
                      ),
                      Container(
                      color: Colors.deepOrange,
                      margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: Row(
                    children: <Widget> [
                      Icon(Icons.call),
                      SizedBox(width:10.0),
                      Text(
                        "+33 6 28 66 41 XX",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.0,
                          fontFamily: 'Gutters Butter',
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  color: Colors.deepOrange,
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: Row(
                    children: <Widget> [
                      Icon(Icons.mail),
                      SizedBox(width:10.0),
                      Text(
                        "romain.labbe2@gmail.com",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.0,
                          fontFamily: 'Gutters Butter',
                        ),
                      ),
                    ],
                  ),
                  ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}