import 'package:flutter/material.dart';

class WahanaTiga extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            body: Stack(children: [
      Column(
        children: [
          Center(
              child: Image.asset(
            "assets/images/kampungkerajinan1.png",
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
              padding: EdgeInsets.only(right: 50),
              width: 100,
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                color: Colors.blue,
                child: Text(
                  "KAMPUNG KERAJINAN",
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
              child: Text(
                "           Dalam zona ini, pengunjung dapat membuat kerajinan menarik, seperti kreasi batik, gerabah, lukis gerabah, kaos.",
                textAlign: TextAlign.justify,
              ),
            ),
            Container(
              child: Text(""),
            ),
            Container(
              child: Text("Kreasi Batik",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  )),
            ),
            Container(
              child: RichText(
                textAlign: TextAlign.justify,
                text: TextSpan(
                  text:
                      "Rumah batik merupakan zona dimana anak-anak dapat mengenal warisan berharga Bangsa Indonesia khususnya tentang batik.",
                  style: TextStyle(
                    color: Colors.black,
                  ),
                  children: <TextSpan>[
                    TextSpan(
                      text:
                          ' Di zona ini pengunjung dan anak-anak dapat mempraktekkan membuat selembar kain batik mulai dari melukis kerangka desain, ngisen-ngiseni, nembo, mewarnai dan nglorot.',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    TextSpan(
                      text:
                          ' Dalam waktu singkat pengunjung memperoleh selembar kain batik yang cantik.',
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
                    child: Image.asset("assets/images/kampungkerajinan2.png"),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Image.asset(
                      'assets/images/kampungkerajinan3.png',
                      width: 110.0,
                      height: 110.0,
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
              child: Text("Kreasi Gerabah",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  )),
            ),
            Container(
              child: RichText(
                textAlign: TextAlign.justify,
                text: TextSpan(
                  text:
                      "Kreasi gerabah merupakan zona dimana pengunjung dapat merasakan",
                  style: TextStyle(
                    color: Colors.black,
                  ),
                  children: <TextSpan>[
                    TextSpan(
                      text:
                          ' membuat kreasi yang berbahan dasar tanah liat atau yang biasa disebut dengan (gerabah). Disini pengunjung bisa membuat macam-macam bentuk mulai dari vas, asbak, dan lain-lain sesuai keinginan pengunjung.',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    TextSpan(
                      text:
                          ' Pengunjung bisa membawa pulang hasil kreasi gerabah untuk menjadi kenang-kenangan.',
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
                    child: Image.asset("assets/images/kampungkerajinan4.png"),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Image.asset(
                      'assets/images/kampungkerajinan5.png',
                      width: 110.0,
                      height: 110.0,
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
              child: Text("Lukis Gerabah",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  )),
            ),
            Container(
              child: RichText(
                textAlign: TextAlign.justify,
                text: TextSpan(
                  text:
                      "Lukis gerabah merupakan seni lukis yang menggunakan media gerabah.",
                  style: TextStyle(
                    color: Colors.black,
                  ),
                  children: <TextSpan>[
                    TextSpan(
                      text:
                          ' Di zona ini pengunjung akan disediakan gerabah dan perwarna untuk melukis gerabah.',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    TextSpan(
                      text:
                          ' Hasil dari melukis gerabah bisa pengunjung bawa pulang sebagai pajangan dirumah atau cinderamata.',
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
                    child: Image.asset("assets/images/kampungkerajinan6.png"),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Image.asset(
                      'assets/images/kampungkerajinan7.png',
                      width: 110.0,
                      height: 110.0,
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
              child: Text("Lukis Kaos",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  )),
            ),
            Container(
              child: RichText(
                textAlign: TextAlign.justify,
                text: TextSpan(
                  text:
                      "Lukis kaos merupakan salah satu zona yang ada dikampung kerajinan,",
                  style: TextStyle(
                    color: Colors.black,
                  ),
                  children: <TextSpan>[
                    TextSpan(
                      text:
                          ' di zona ini pengunjung bisa merasakan bagaimana melukis diatas kaos. pengunjung bisa mendesain, menggambar, dan mewarnai sendiri kaos seseuai dengan keinginan dan kreatifitas.',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    TextSpan(
                      text:
                          ' Kaos yang telah kering bisa pengunjung bawa pulang untuk dipakai.',
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
                    child: Image.asset("assets/images/kampungkerajinan8.png"),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Image.asset(
                      'assets/images/kampungkerajinan9.png',
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
