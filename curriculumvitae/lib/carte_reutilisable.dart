import 'package:flutter/material.dart';
import 'main.dart';
class CarteReutilisable extends StatelessWidget {
  final Color couleur;
  final Widget cardChild;

  CarteReutilisable({@required this.couleur, this.cardChild});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: cardChild,
      margin: EdgeInsets.all(15.0),
      decoration: BoxDecoration(
        color: couleur,
        borderRadius: BorderRadius.circular(10.0),
      ),
      height: 100.0,
    );
  }
}

class CarteReutilisable2 extends StatelessWidget {
  final Color couleur;
  final Widget cardChild;

  CarteReutilisable2({@required this.couleur, this.cardChild});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: cardChild,
      margin: EdgeInsets.all(15.0),
      decoration: BoxDecoration(
        color: couleur,
        borderRadius: BorderRadius.circular(10.0),
      ),
      height: 150.0,
      width: 170.0,
    );
  }
}