import 'package:flutter/material.dart';
import 'page_accueil.dart';

void main() => runApp(Accueil());

class Accueil extends StatelessWidget {
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
        body: AccueilCV(),
        ),
        ),
    );
  }
}
