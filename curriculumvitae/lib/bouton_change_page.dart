import 'package:flutter/material.dart';


class AvatarPage2 extends StatelessWidget {
  final Function onAppui;
  final String titreBouton;

  AvatarPage2({@required this.onAppui, @required this.titreBouton});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onAppui,
      child: Container(
        child: CircleAvatar(
          radius: 50.0,
          backgroundImage: AssetImage('images/tenor.gif'),
        ),
        ),
    );
  }
}