import 'package:flutter/material.dart';

class WahanaSatu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            body: Stack(children: [
      Column(
        children: [
          Center(
              child: Image.asset(
            "assets/images/wahanabahari1.png",
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
                  "WISATA BAHARI",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                  ),
                ),
              ),
            ),
            Container(
              child: Text(
                  "Kolam air yang berfungsi sebagai sungai/danau dimana anak-anak dapat menaiki perahu diatasnya"),
            ),
            Container(
              child: Text("Edukasi"),
            ),
            Container(
              child: Text(
                  "Pengunjung dapat belajar cara kerja kapal bisa mengapung diatas air. Belajar jenis jenis kapal dengan menggunakan miniatur yang tersedia."),
            ),
            Container(
              child: Text(
                "Kegiatan",
                textAlign: TextAlign.center,
              ),
            ),
            Container(
              child: Image.asset("assets/images/wahanabahari2.png"),
            )
          ],
        ),
      ),
    ])));
  }
}
