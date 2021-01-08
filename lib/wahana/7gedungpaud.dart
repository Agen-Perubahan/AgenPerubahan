import 'package:flutter/material.dart';

class WahanaTujuh extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            body: Stack(children: [
      Column(
        children: [
          Center(
              child: Image.asset(
            "assets/images/gedungpaud1.png",
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
                  "GEDUNG PAUD",
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
                      "     Mengenalkan sains dan teknologi tanpa meninggalkan konsep bermain. Terdapat 2 gedung PAUD yang terdapat di taman pintar, yaitu PAUD Barat dan PAUD Timur yang menawarkan alat peraga Pendidikan Interaktif yang dikhususkan untuk anak anak usia 2 – 7 tahun.",
                  style: TextStyle(
                    color: Colors.black,
                  ),
                  children: <TextSpan>[
                    TextSpan(
                      text:
                          ' Dalam zona ini anak anak akan dikenalkan dengan sains dan teknologi tanpa meninggalkan konsep bermain. PAUD Barat menyajikan pelajaran mengenai Sains dan Teknologi, Religi dan Budaya, Ruang Profesi, dan Perpustakaan. Di PAUD Timur menyajikan pelajaran mengenai Ruang Flora & Fauna, Komputer Kids & Puzzle, Pertunjukan, dan Ruang Petualangan.',
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
              child: GridView.count(
                physics: NeverScrollableScrollPhysics(),
                crossAxisCount: 2,
                shrinkWrap: true,
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Image.asset(
                      'assets/images/gedungpaud2.png',
                      width: 110.0,
                      height: 110.0,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Image.asset(
                      'assets/images/gedungpaud3.png',
                      width: 110.0,
                      height: 110.0,
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
