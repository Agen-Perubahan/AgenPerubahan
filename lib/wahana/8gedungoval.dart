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
            SizedBox(height: 25),
            Container(
              child: Text(
                  "     Terdapat banyak alat peraga yang berhubugan dengan sains. Aquarium air tawar, kehidupan purba, terowongan ilusi, zona generator van de graaf, dan tata surya, generator pedal."),
            ),
            SizedBox(height: 25),
            Container(
              child: Text("Zona Generator Van De Graaf",
                  style: TextStyle(fontWeight: FontWeight.bold)),
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
                      'assets/images/gedungoval2.png',
                      width: 110.0,
                      height: 110.0,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Image.asset(
                      'assets/images/gedungoval3.png',
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
              child: Text("Generator Pedal",
                  style: TextStyle(fontWeight: FontWeight.bold)),
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
                      'assets/images/gedungoval4.png',
                      width: 110.0,
                      height: 110.0,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Image.asset(
                      'assets/images/gedungoval5.png',
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
              child: Text("Aquarium Air Tawar",
                  style: TextStyle(fontWeight: FontWeight.bold)),
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
                'assets/images/gedungoval6.png',
                width: 110.0,
                height: 110.0,
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
              child: Text("Zona Tata Surya",
                  style: TextStyle(fontWeight: FontWeight.bold)),
            ),
            Container(
              child: RichText(
                textAlign: TextAlign.justify,
                text: TextSpan(
                  text: "Ini adalah tempat dimana pengunjung dapat",
                  style: TextStyle(
                    color: Colors.black,
                  ),
                  children: <TextSpan>[
                    TextSpan(
                      text: '  mempelajari mengenai tata surya kita.',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    TextSpan(
                      text:
                          '  Dalam zona ini juga telah dilengkapi dengan ICT sehingga pengunjung dapat “berpetualang” ke sebuah planet dalam system tata surya dan menggali pengetahuan dari planet yang dikunjungi tersebut.',
                      style: TextStyle(
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
                      'assets/images/gedungoval9.png',
                      width: 110.0,
                      height: 110.0,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Image.asset(
                      'assets/images/gedungoval8.png',
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
              child: Text("Lorong Ilusi",
                  style: TextStyle(fontWeight: FontWeight.bold)),
            ),
            Container(
              child: RichText(
                textAlign: TextAlign.justify,
                text: TextSpan(
                  text:
                      " Ini adalah sebuah Lorong yang dapat membingungkan mata, hal ini terjadi karena kesalahan penangkapan mata manusia.",
                  style: TextStyle(
                    color: Colors.black,
                  ),
                  children: <TextSpan>[
                    TextSpan(
                      text:
                          '  Terdapat 2 jenis ilusi, yaitu Ilusi Fisiologis adalah kesan gambar yang terjadi setelah melihat cahaya yang sangat terang atau melihat pola gambar tertentu dalam waktu lama, ini diduga merupakan efek yang terjadi pada mata atau otak setelah mendapat rangsangan tertentu secara berlebihan. Ada juga Ilusi Kognitif, diasumsikan terjadi karena anggapan pikiran terhadap sesuatu diluar gambar itu sendiri.',
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
                      'assets/images/gedungoval10.png',
                      width: 110.0,
                      height: 110.0,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Image.asset(
                      'assets/images/gedungoval11.png',
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
              child: Text("Zona Kehidupan Purba",
                  style: TextStyle(fontWeight: FontWeight.bold)),
            ),
            Container(
              child: RichText(
                textAlign: TextAlign.justify,
                text: TextSpan(
                  text:
                      "Salah satu kehidupan purba yang ditampilkan dalam zona ini adalah binatang purba yang hidup sekitar 250 juta tahun lalu yaitu Dinosaurus.",
                  style: TextStyle(
                    color: Colors.black,
                  ),
                  children: <TextSpan>[
                    TextSpan(
                      text:
                          '  Dinosaurus adalah sebutan untuk binatang purba yang telah punah, hingga kini kita hanya dapat memperkirakan bentuknya, suaranya, ukurannya berdasarkan penelitian para ahli dan fosil fosil yang ditinggalkan. Dalam zona ini terdapat peraga robotic sehingga dinosaurus tersebut dapat memutar kepala, membuka mulut dan mengeluarkan suara.',
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
                      'assets/images/gedungoval12.png',
                      width: 110.0,
                      height: 110.0,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Image.asset(
                      'assets/images/gedungoval13.png',
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
