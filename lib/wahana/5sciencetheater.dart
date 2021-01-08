import 'package:flutter/material.dart';

class WahanaLima extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            body: Stack(children: [
      Column(
        children: [
          Center(
              child: Image.asset(
            "assets/images/sciencetheater1.png",
            scale: 0.8,
          )),
        ],
      ),
      Container(
        padding: EdgeInsets.all(20),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.vertical(
            top: Radius.circular(30),
          ),
        ),
        margin: EdgeInsets.only(top: 200),
        child: ListView(
          children: [
            Container(
              padding: EdgeInsets.only(right: 100),
              width: 100,
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                color: Colors.blue,
                child: Text(
                  "SCIENCE THEATER",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                  ),
                ),
              ),
            ),
            SizedBox(height: 25),
            Container(
              child: RichText(
                textAlign: TextAlign.justify,
                text: TextSpan(
                  text:
                      "     Kapasitas 50-60 orang untuk pemutaran film sains.",
                  style: TextStyle(
                    color: Colors.black,
                  ),
                  children: <TextSpan>[
                    TextSpan(
                      text:
                          ' Dalam Gedung audiovisual ini, pengunjung dapat mendapatkan ilmu mengenai science lewat pemutaran film maupun pertunjukan sains.',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 25),
            Container(
              child: Text(
                "Kegiatan",
                textAlign: TextAlign.center,
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              child: Image.asset(
                'assets/images/sciencetheater2.png',
                width: 150.0,
                height: 150.0,
              ),
            ),
          ],
        ),
      ),
    ])));
  }
}
