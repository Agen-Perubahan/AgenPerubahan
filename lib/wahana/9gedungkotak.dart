import 'package:flutter/material.dart';

class WahanaSembilan extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            body: Stack(children: [
      Column(
        children: [
          Center(
              child: Image.asset(
            "assets/images/gedungkotak1.png",
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
                  "GEDUNG KOTAK",
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
              child: Text("     Memperkenalkan eduksi mengenai teknologi"),
            ),
            SizedBox(height: 25),
            Container(
              child: Text("Zona Teknologi Populer",
                  style: TextStyle(fontWeight: FontWeight.bold)),
            ),
            Container(
              child: RichText(
                textAlign: TextAlign.justify,
                text: TextSpan(
                  text: "Disini pengunjung dapat belajar mengenai ",
                  style: TextStyle(
                    color: Colors.black,
                  ),
                  children: <TextSpan>[
                    TextSpan(
                      text:
                          ' teknologi Futuristik seperti Magic Step, yaitu sebuah piano raksasa yang cara membunyikannya adalah dengan menginjak tiap tuts pianonya. Disini pengunjung juga dapat belajar mengenai teknologi VR(Virtual Reality) yang mengunakan berbagai sensor canggih.',
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
                      'assets/images/gedungkotak2.png',
                      width: 110.0,
                      height: 110.0,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Image.asset(
                      'assets/images/gedungkotak3.png',
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
              child: Text("Zona Air Untuk Kebaikan Hidup",
                  style: TextStyle(fontWeight: FontWeight.bold)),
            ),
            Container(
              child: RichText(
                textAlign: TextAlign.justify,
                text: TextSpan(
                  text:
                      "Wahana ini adalah hasil kerja sama dengan PT. Tirta Investama, pengunjung dapat",
                  style: TextStyle(
                    color: Colors.black,
                  ),
                  children: <TextSpan>[
                    TextSpan(
                      text:
                          '  belajar mengenai asal usul air, jenis jenis air, sifat air dan banyak permainan sains menggunakan air yang dapat dipelajari. Dari wahana ini edukasi yang didapat sangat banyak, seperti asal usul air tidak selalu berasal dari lapisan tanah yang sama, sifat air juga dapat mengikuti gelombang suara.',
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
                      'assets/images/gedungkotak4.png',
                      width: 110.0,
                      height: 110.0,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Image.asset(
                      'assets/images/gedungkotak5.png',
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
              child: Text("Zona KPU",
                  style: TextStyle(fontWeight: FontWeight.bold)),
            ),
            Container(
              child: RichText(
                textAlign: TextAlign.justify,
                text: TextSpan(
                  text: " Dalam zona ini pengunjung dapat",
                  style: TextStyle(
                    color: Colors.black,
                  ),
                  children: <TextSpan>[
                    TextSpan(
                      text:
                          ' mempelajari mengenai Demokrasi, gambaran pemilu, suasana pemilu dan masih banyak lagi. Edukasi yang didapat dalam zona ini antara lain menyadarkan pentingnya demokrasi dan pemilu dengan cara memperkenalkan nilai nilai dasar pemilu dan demokrasi.',
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
                'assets/images/gedungkotak6.png',
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
              child: Text("Zona Panas Bumi Geothermal",
                  style: TextStyle(fontWeight: FontWeight.bold)),
            ),
            Container(
              child: RichText(
                textAlign: TextAlign.justify,
                text: TextSpan(
                  text:
                      "Dalam zona ini terdapat berbagai alat pengeboran yang mirip dengan aslinya.",
                  style: TextStyle(
                    color: Colors.black,
                  ),
                  children: <TextSpan>[
                    TextSpan(
                      text:
                          '  Pengunjung dapat mempelajari mengenai energi panas bumi dan cara pengeborannya. Energi panas bumi sendiri merupakan energi terbarukan yang dipercaya ketersediannya melimpah dan ramah lingkungan. Berbeda dengan sumber energi lainnya, energi ini tidak menimbulkan pencemaran baik suara maupun udara dan tidak menghasilkan emisi karbon.',
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
