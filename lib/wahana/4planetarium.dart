import 'package:flutter/material.dart';

class WahanaEmpat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            body: Stack(children: [
      Column(
        children: [
          Center(
              child: Image.asset(
            "assets/images/planetarium1.png",
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
                color: Colors.purple,
                child: Text(
                  "PLANETARIUM",
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
                  text: "     Mengenalkan dan dapat melihat benda-benda langit",
                  style: TextStyle(
                    color: Colors.black,
                  ),
                  children: <TextSpan>[
                    TextSpan(
                      text:
                          ' Dalam wahan ini, pengunjung dapat mempelajari benda benda langit.',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    TextSpan(
                      text:
                          ' Disini menggunakan proyektor digital untuk memeragakan benda benda langit, sehingga ilmu lebih mudah diserap dan tidak terkesan membosankan.',
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    )
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
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.asset(
                  'assets/images/planetarium2.png',
                  width: 150.0,
                  height: 150.0,
                ),
              ),
            ),
          ],
        ),
      ),
    ])));
  }
}
