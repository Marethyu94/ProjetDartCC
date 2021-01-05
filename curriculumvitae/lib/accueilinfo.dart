import 'package:curriculumvitae/carte_reutilisable.dart';
import 'package:flutter/material.dart';
import 'page_accueil.dart';
import 'Experience_pro.dart';
import 'formations.dart';
import 'interets.dart';
import 'skills.dart';
import 'boutonpagedeux.dart';

class AccueilInfo extends StatefulWidget {
  @override
  _AccueilInfoState createState() => _AccueilInfoState();

}

class _AccueilInfoState extends State<AccueilInfo> {
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
          body: Column(
            children: [
              BoutonPage1(),
              Expanded(
                child: Row(
                  children: [
                    Expanded(
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => ExpPro(),
                            ),
                          );
                        },
                        child: CarteReutilisable2(
                          couleur: Colors.deepOrange,
                          cardChild: Text(
                            'experience professionnelle',
                            style: TextStyle(
                              fontSize: 25.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Formation(),
                            ),
                          );
                        },
                        child: CarteReutilisable2(
                          couleur: Colors.deepOrange,
                          cardChild: Text(
                            'Formation',
                            style: TextStyle(
                              fontSize: 25.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ),
            ],
          ),
        ),
              Expanded(
                child: Row(
                  children: [
                    Expanded(
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Competences(),
                            ),
                          );
                        },
                        child: CarteReutilisable2(
                          couleur: Colors.deepOrange,
                          cardChild: Text(
                            'Compétences',
                            style: TextStyle(
                              fontSize: 25.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Interest(),
                            ),
                          );
                        },
                        child: CarteReutilisable2(
                          couleur: Colors.deepOrange,
                          cardChild: Text(
                            'Centre d\'intérets',
                            style: TextStyle(
                              fontSize: 25.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
        ],
      ),
    ),
    ),
    );
  }
}