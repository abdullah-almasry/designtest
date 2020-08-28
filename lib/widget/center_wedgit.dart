import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
class Center_Wedgit extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: IconButton(
                  icon: Icon(
                    FontAwesomeIcons.facebookMessenger,
                    color: Colors.white,
                    size: 25,
                  ),
                  onPressed: () {}),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: IconButton(
                  icon: Icon(
                    FontAwesomeIcons.twitter,
                    color: Colors.white,
                    size: 25,
                  ),
                  onPressed: () {}),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: IconButton(
                  icon: Icon(
                    FontAwesomeIcons.youtube,
                    color: Colors.white,
                    size: 25,
                  ),
                  onPressed: () {}),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: IconButton(
                  icon: Icon(
                    FontAwesomeIcons.instagram,
                    color: Colors.white,
                    size: 25,
                  ),
                  onPressed: () {}),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: IconButton(
                  icon: Icon(
                    FontAwesomeIcons.mailBulk,
                    color: Colors.white,
                    size: 25,
                  ),
                  onPressed: () {}),
            ),
          ],
        ),
        RotatedBox(
          quarterTurns: -1,
          child: Container(
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Colors.black12.withOpacity(0.1),
                  spreadRadius: 1,
                  blurRadius: 1,
                  offset: Offset(0, 1), // changes position of shadow
                ),
              ],
            ),
            child: Text(
              "The idea is good, though I don't think this particular \nwould work since changing the text direction doesn't change \nthe glyphs are painted in. ",
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
        SizedBox(
          width: 80,
        ),
        Container(
          decoration: BoxDecoration(
            boxShadow: [
              BoxShadow(
                color: Colors.black12.withOpacity(0.1),
                spreadRadius: 1,
                blurRadius: 1,
                offset: Offset(0, 1), // changes position of shadow
              ),
            ],
          ),
          child: Text.rich(TextSpan(
              text: "  Deep\n",
              style: TextStyle(
                  color: Colors.deepOrangeAccent,
                  fontWeight: FontWeight.bold,
                  fontSize: 16),
              children: [
                TextSpan(
                  text: "FOREST",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 120),
                )
              ])),
        ),
        SizedBox(
          width: 80,
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Colors.black12.withOpacity(0.1),
                  spreadRadius: 1,
                  blurRadius: 1,
                  offset: Offset(0, 1), // changes position of shadow
                ),
              ],
            ),
            child: Text(
              "The idea is good, though\n I don't think this \nparticular implementation",
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Colors.black12.withOpacity(0.1),
                  spreadRadius: 1,
                  blurRadius: 1,
                  offset: Offset(0, 1), // changes position of shadow
                ),
              ],
            ),
            child: Text(
              "The idea is good, though\n I don't think this \nparticular implementation",
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
        SizedBox(
          width: 160,
        ),
        Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: RotatedBox(
                quarterTurns: -1,
                child: Text(
                  "english",
                  style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: RotatedBox(
                quarterTurns: -1,
                child: Text(
                  "french",
                  style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: RotatedBox(
                quarterTurns: -1,
                child: Text(
                  "عربي",
                  style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ],
        )
      ],
    );
  }
}
/*         Container(
            decoration: new BoxDecoration(
              image: new DecorationImage(
                image: NetworkImage(
                    'https://media.giphy.com/media/d2jhrgeEQXnXMYsU/giphy.gif'),
                fit: BoxFit.cover,
              ),
            ),
            child: BackdropFilter(
              filter: new ImageFilter.blur(sigmaX: 1.0, sigmaY: 1.0),
              child: new Container(
                decoration:
                    new BoxDecoration(color: Colors.white.withOpacity(0.0)),
              ),
            )*/