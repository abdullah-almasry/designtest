import 'dart:ui';

import 'package:designtest/widget/center_wedgit.dart';
import 'package:designtest/widget/header.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo web',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Home(),
    );
  }
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [

          Bodys(gif: 'assets/img/img1.jpg',),
//          Bodys(gif: 'https://media.giphy.com/media/U3qYN8S0j3bpK/giphy.gif',),
//          Bodys(gif: 'https://media.giphy.com/media/KZFrf9JusXzmpnPsT6/giphy.gif',),

        ],
      ),
    );
  }
}
class Bodys extends StatelessWidget {
  final String gif;

  const Bodys({Key key,
    @required this.gif}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(

        decoration: new BoxDecoration(
          image: new DecorationImage(
            image: ExactAssetImage(
                "$gif"),
            fit: BoxFit.cover,
          ),),
        child: Column(
          children: [
            Header(),
            SizedBox(
              height: 60,
            ),
            Center_Wedgit(),
            Center(
              child: Container(
                child: Row(
                  children: [
                    Stack(
                      children: [
                        Image.asset("assets/img/img.jpg"),
                        Positioned(
                          left: 66,
                          top: 42,
                          child: Icon(
                            FontAwesomeIcons.playCircle,
                            color: Colors.white,
                            size: 40,
                          ),
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "watch now",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 24),
                          ),
                          Text(
                            "The idea is good, though I don't think\nthis particular implementation\nThe idea is good,",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 12),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                decoration: BoxDecoration(
                    color: Colors.black12.withOpacity(.5),
                    borderRadius: BorderRadius.circular(15)),
                height: 120,
                width: 450,
              ),
            ),
            Row(
              children: [
                IconButton(
                    icon: (Icon(
                      FontAwesomeIcons.arrowAltCircleLeft,
                      color: Colors.white,
                    )),
                    onPressed: () {}),
                IconButton(
                    icon: (Icon(
                      FontAwesomeIcons.arrowAltCircleRight,
                      color: Colors.white,
                    )),
                    onPressed: () {}),
              ],
            )
          ],
        ),


    );
  }
}
