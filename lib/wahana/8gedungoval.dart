import 'package:flutter/material.dart';

class WahanaDelapan extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            body: Stack(children: [
      Column(
        children: [
          Center(
              child: Image.asset(
            "assets/images/gedungoval1.png",
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
                  "GEDUNG OVAL",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                  ),
                ),
              ),
            ),
            Container(
              child: Text(
                  "Terdapat banyak alat peraga yang berhubugan dengan sains. Aquarium air tawar, kehidupan purba, terowongan ilusi, zona generator van de graaf, dan tata surya, generator pedal."),
            ),
            Container(
              child: Text("Zona Generator Van De Graaf"),
            ),
            Container(
              child: RichText(
                textAlign: TextAlign.justify,
                text: TextSpan(
                  text:
                      "Wahana ini adalah suatu peraga yang didesain untuk menghasilkan listrik statis,",
                  style: TextStyle(
                    color: Colors.black,
                  ),
                  children: <TextSpan>[
                    TextSpan(
                      text:
                          ' listrik statis sendiri adalah listrik yang diam sementara pada suatu benda.',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    TextSpan(
                      text:
                          ' Salah satu alat peraga disini dapat menghantarkan listrik statis ini ke tubuh manusia sehingga rambut bisa berdiri.',
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
                        'assets/images/gedungoval2.png',
                        width: 110.0,
                        height: 110.0,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.asset(
                        'assets/images/gedungoval3.png',
                        width: 110.0,
                        height: 110.0,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Text("Generator Pedal"),
            ),
            Container(
              child: RichText(
                textAlign: TextAlign.justify,
                text: TextSpan(
                  text: "Merupakan sebuah alat peraga tentang listrik,",
                  style: TextStyle(
                    color: Colors.black,
                  ),
                  children: <TextSpan>[
                    TextSpan(
                      text:
                          '  disini pengunjung dapat mempelajari mengenai pembangkit listrik dari tenaga manusia, pengunjung dapat menggerakkan pedal untuk menghidupkan lampu, semakin besar tenaga yang dikeluarkan untuk menggerakkan pedal maka semakin banyak lampu yang dapat dihidupkan.',
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
                        'assets/images/gedungoval4.png',
                        width: 110.0,
                        height: 110.0,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.asset(
                        'assets/images/gedungoval5.png',
                        width: 110.0,
                        height: 110.0,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Text("Aquarium Air Tawar"),
            ),
            Container(
              child: RichText(
                textAlign: TextAlign.justify,
                text: TextSpan(
                  text:
                      "Dalam zona ini pengunjung dapat melihat berbagai ikan yang hidup di air tawar.",
                  style: TextStyle(
                    color: Colors.black,
                  ),
                  children: <TextSpan>[
                    TextSpan(
                      text:
                          '  Dalam zona ini banyak edukasi yang didapatkan antara lain, cara membedakan ikan air tawar dan air laut, karakteristik ikan air tawar, serta beberapa pengetahuan mengenai ikan ikan.',
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
                        'assets/images/gedungoval6.png',
                        width: 110.0,
                        height: 110.0,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.asset(
                        'assets/images/gedungoval8.png',
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
