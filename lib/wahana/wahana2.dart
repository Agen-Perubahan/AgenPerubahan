import 'package:flutter/material.dart';

class WahanaDua extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            body: Stack(children: [
      Column(
        children: [
          Center(
              child: Image.asset(
            "assets/images/playground1.png",
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
                  "PLAYGROUND",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                  ),
                ),
              ),
            ),
            SizedBox(height: 25),
            Container(
              child: Text(
                  "     Terdapat pipa bercerita, dinding berdendang, katrol, dan gong perdamaian."),
            ),
            SizedBox(height: 25),
            Container(
              child: Text(
                "Pipa Bercerita",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              child: RichText(
                textAlign: TextAlign.justify,
                text: TextSpan(
                  text:
                      "Merupakan sebuah alat peraga tentang ilmu rambat suara.",
                  style: TextStyle(
                    color: Colors.black,
                  ),
                  children: <TextSpan>[
                    TextSpan(
                      text:
                          ' Anak anak dapat memperagakan langsung sekaligus mempelajari bagaimana suara bisa merambat melalui suatu benda.',
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
                    decoration:
                        BoxDecoration(borderRadius: BorderRadius.circular(10)),
                    child: Image.asset("assets/images/playground2.png"),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.asset(
                        'assets/images/playground1.png',
                        width: 110.0,
                        height: 110.0,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Divider(
                color: Colors.black,
              ),
              margin: EdgeInsets.only(left: 100, right: 100),
            ),
            SizedBox(height: 25),
            Container(
              child: Text("Dinding Berdendang",
                  style: TextStyle(fontWeight: FontWeight.bold)),
            ),
            Container(
              child: RichText(
                textAlign: TextAlign.justify,
                text: TextSpan(
                  text:
                      "Alat peraga dinding berdendang ini menjelaskan tentang hubungan tinggi rendahnya nada dengan luas permukaan gendang.",
                  style: TextStyle(
                    color: Colors.black,
                  ),
                  children: <TextSpan>[
                    TextSpan(
                      text:
                          'Semakin lebar diameter yang ada di dinding maka semakin rendah suara yang di hasilkan. Semakin kecil diameternya maka suara yang dihasilkan semakin tinggi.',
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
                    decoration:
                        BoxDecoration(borderRadius: BorderRadius.circular(10)),
                    child: Image.asset("assets/images/playground3.png"),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.asset(
                        'assets/images/playground4.png',
                        width: 110.0,
                        height: 110.0,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Divider(
                color: Colors.black,
              ),
              margin: EdgeInsets.only(left: 100, right: 100),
            ),
            SizedBox(height: 25),
            Container(
              child:
                  Text("Katrol", style: TextStyle(fontWeight: FontWeight.bold)),
            ),
            Container(
              child: RichText(
                textAlign: TextAlign.justify,
                text: TextSpan(
                  text:
                      "Di area Playground terdapat Peraga Sistem Katrol yaitu peraga yang dibuat untuk membantu pengunjung",
                  style: TextStyle(
                    color: Colors.black,
                  ),
                  children: <TextSpan>[
                    TextSpan(
                      text: ' memahami Hukum Newton.',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    TextSpan(
                      text:
                          ' Terdapat 4 macam katrol sederhana dirancang untuk mengangkat beban.',
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                    TextSpan(
                      text:
                          ' Para pengunjung dapat mencoba bagaimana pengaruh katrol terhadap suatu beban.',
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
                    decoration:
                        BoxDecoration(borderRadius: BorderRadius.circular(10)),
                    child: Image.asset("assets/images/playground5.png"),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.asset(
                        'assets/images/playground6.png',
                        width: 110.0,
                        height: 110.0,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Divider(
                color: Colors.black,
              ),
              margin: EdgeInsets.only(left: 100, right: 100),
            ),
            SizedBox(height: 25),
            Container(
              child: Text("Gong Perdamaian",
                  style: TextStyle(fontWeight: FontWeight.bold)),
            ),
            Container(
              child: RichText(
                textAlign: TextAlign.justify,
                text: TextSpan(
                  text:
                      "Gong perdamaian diresmikan di Taman Pintar pada 20 Mei 2008.",
                  style: TextStyle(
                    color: Colors.black,
                  ),
                  children: <TextSpan>[
                    TextSpan(
                      text:
                          ' Gong Perdamaian ini merupakan lambang persatuan dan kesatuan bagi Bangsa Indonesia yang divisualisasikan dengan pencantuman lambang 5 kepercayaan agama yang diakui di Indonesia, lambang daerah dari 33 propinsi dan 444 kabupaten/kota di Indonesia di sekeliling gong. Selain itu, di bawah Gong Perdamaian tertanam tanah dari 33 propinsi yang ada di Indonesia.',
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
                    decoration:
                        BoxDecoration(borderRadius: BorderRadius.circular(10)),
                    child: Image.asset("assets/images/playground7.png"),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.asset(
                        'assets/images/playground8.png',
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
