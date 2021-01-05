import 'boutonpagedeux.dart';
import 'package:flutter/material.dart';


class Formation extends StatefulWidget {
  @override
  _FormationState createState() => _FormationState();
}

class _FormationState extends State<Formation> {
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
                      Text(
                        "Technologies pour la santé, EPISEN",
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
                        "DUT réseaux et télécommunications",
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
                        "Baccalauréat scientifique",
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