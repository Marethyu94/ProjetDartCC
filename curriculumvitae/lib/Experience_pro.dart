import 'boutonpagedeux.dart';
import 'package:flutter/material.dart';
class ExpPro extends StatefulWidget {
  @override
  _ExpProState createState() => _ExpProState();
}

class _ExpProState extends State<ExpPro> {
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
                  "Experience Professionnelle",
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
                      Text(
                        "Test de logiciels, Cegid, Paris",
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
                        "Administrateur système et réseaux, Meta4, Paris",
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
                        "Consultant web, CapGemini, Paris",
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