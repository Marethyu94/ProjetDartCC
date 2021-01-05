import 'boutonpagedeux.dart';
import 'package:flutter/material.dart';


class Competences extends StatefulWidget {
  @override
  _CompetencesState createState() => _CompetencesState();
}

class _CompetencesState extends State<Competences> {
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
                SizedBox(height: 10.0),
                BoutonPage2(),
                Text(
                  "Formations",
                  style: TextStyle(
                    fontFamily: 'Gutters Butter',
                    fontSize: 40.0,
                    color: Colors.yellow,
                  ),
                ),
                Container(
                  color: Colors.deepOrange,
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: Row(
                    children: <Widget> [
                      SizedBox(width: 10.0),
                      Text(
                        "Français",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15.0,
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
                      Text(
                        "Espagnol",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15.0,
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
                      Text(
                        "Anglais",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15.0,
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