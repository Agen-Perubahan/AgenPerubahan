import 'package:flutter/material.dart';

class WahanaEnam extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            body: Stack(children: [
      Column(
        children: [
          Center(
              child: Image.asset(
            "assets/images/zonaperpus2.png",
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
                  "ZONA PERPUS",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                  ),
                ),
              ),
            ),
            Container(
              child: RichText(
                textAlign: TextAlign.justify,
                text: TextSpan(
                  text:
                      "Menyediakan berbagai macam koleksi buku ilmu pengetahuan. Perpustakaan Taman Pintar di desain unik,luas, dan nyaman.",
                  style: TextStyle(
                    color: Colors.black,
                  ),
                  children: <TextSpan>[
                    TextSpan(
                      text:
                          ' Di sini pengunjung dapat menemukan banyak ragam buku untuk dibaca di dalam. Selain itu, perpustakaan Taman Pintar menyediakan beberapa komputer untuk mengakses Ensiklotepi pengetahuan sains berbentuk film animasi.',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              child: Text(
                "Kegiatan",
                textAlign: TextAlign.center,
              ),
            ),
            Container(
              child: GridView.count(
                physics: NeverScrollableScrollPhysics(),
                crossAxisCount: 2,
                shrinkWrap: true,
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.asset(
                        'assets/images/zonaperpus1.png',
                        width: 110.0,
                        height: 110.0,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    ])));
  }
}