import 'package:curriculumvitae/accueilinfo.dart';
import 'package:flutter/material.dart';
import 'page_accueil.dart';

class BoutonPage2 extends StatelessWidget {
  const BoutonPage2({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => AccueilInfo(),
          ),
        );
      },
      child: Container(
        color: Colors.deepOrange,
        margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
        child: Row(
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/tenor.gif'),
            ),
            SizedBox(width: 10.0),
            Text(
              'ROMAIN LABBE',
              style: TextStyle(
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
class BoutonPage1 extends StatelessWidget {
    @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => AccueilCV(),
          ),
        );
      },
      child: Container(
        color: Colors.deepOrange,
        margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
        child: Row(
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/tenor.gif'),
            ),
            SizedBox(width: 10.0),
            Text(
              'ROMAIN LABBE',
              style: TextStyle(
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}