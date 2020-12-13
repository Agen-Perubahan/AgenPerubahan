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
                  "PLAYGROUND",
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
                  "Terdapat pipa bercerita, dinding berdendang, katrol, dan gong perdamaian."),
            ),
            Container(
              child: Text("Edukasi"),
            ),
            Container(
              child: Text(
                  "Pipa Bercerita : Merupakan sebuah alat peraga tentang ilmu rambat suara, anak anak dapat memperagakan langsung sekaligus mempelajari bagaimana suara bisa merambat melalui suatu benda."),
            ),
            Container(
              child: Text(
                  "Dinding Berdendang : Alat peraga dinding berdendang ini menjelaskan tentang hubungan tinggi rendahnya nada dengan luas permukaan gendang. Semakin lebar diameter yang ada di dinding maka semakin rendah suara yang di hasilkan. Semakin kecil diameternya maka suara yang dihasilkan semakin tinggi."),
            ),
            Container(
              child: Text(
                  "Katrol : Di area Playground terdapat Peraga Sistem Katrol yaitu peraga yang dibuat untuk membantu pengunjung memahami Hukum Newton. Terdapat 4 macam katrol sederhana dirancang untuk mengangkat beban. Para pengunjung dapat mencoba bagaimana pengaruh katrol terhadap suatu beban."),
            ),
            Container(
              child: Text(
                  "Gong Perdamaian : Gong perdamaian diresmikan di Taman Pintar pada 20 Mei 2008. Gong Perdamaian ini merupakan lambang persatuan dan kesatuan bagi Bangsa Indonesia yang divisualisasikan dengan pencantuman lambang 5 kepercayaan agama yang diakui di Indonesia, lambang daerah dari 33 propinsi dan 444 kabupaten/kota di Indonesia di sekeliling gong. Selain itu, di bawah Gong Perdamaian tertanam tanah dari 33 propinsi yang ada di Indonesia."),
            ),
            Container(
              child: Text(
                "Kegiatan",
                textAlign: TextAlign.center,
              ),
            ),
            Container(
              child: Image.asset("assets/images/playground2.png"),
            ),
            Container(
              child: Image.asset("assets/images/playground3.png"),
            )
          ],
        ),
      ),
    ])));
  }
}
