import 'package:agenperubahan/wahana/wahana1.dart';
import 'package:agenperubahan/wahana/wahana2.dart';
import 'package:flutter/material.dart';

class ListWahana extends StatelessWidget {
  final ScrollController controller;

  const ListWahana({Key key, this.controller}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text("Daftar Wahana"),
            ),
            body: Container(
              child: Column(
                children: [
                  // Container(
                  //   margin: EdgeInsets.only(bottom: 5, top: 5),
                  //   //padding: EdgeInsets.only(bottom: 50, top: 50),
                  //   child: Text(
                  //     "Daftar Wahana Taman Pintar Yogyakarta",
                  //     textAlign: TextAlign.center,
                  //     style: TextStyle(fontSize: 20, color: Colors.black),
                  //   ),
                  // ),
                  Expanded(
                    child: ListView(
                      shrinkWrap: true,
                      children: [
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => WahanaSatu()),
                            );
                          },
                          child: Container(
                            child: Card(
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Container(
                                    child: Image.asset(
                                        "assets/images/wahanabahari1.png"),
                                    width: MediaQuery.of(context).size.width *
                                        0.30,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(8.0)),
                                    ),
                                  ),
                                  Container(
                                    width: MediaQuery.of(context).size.width *
                                        0.40,
                                    child: Text("Wisata Bahari"),
                                  )
                                ],
                              ),
                            ),
                            height: 120,
                            width: MediaQuery.of(context).size.width,
                          ),
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => WahanaDua()),
                            );
                          },
                          child: Container(
                            child: Card(
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Container(
                                    child: Image.asset(
                                        "assets/images/playground1.png"),
                                    height: 100,
                                    width: MediaQuery.of(context).size.width *
                                        0.30,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(8.0)),
                                    ),
                                  ),
                                  Container(
                                    width: MediaQuery.of(context).size.width *
                                        0.40,
                                    child: Text("Playground"),
                                  )
                                ],
                              ),
                            ),
                            height: 120,
                            width: MediaQuery.of(context).size.width,
                          ),
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => WahanaDua()),
                            );
                          },
                          child: Container(
                            child: Card(
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Container(
                                    child: Image.asset(
                                        "assets/images/playground1.png"),
                                    height: 100,
                                    width: MediaQuery.of(context).size.width *
                                        0.30,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(8.0)),
                                    ),
                                  ),
                                  Container(
                                    width: MediaQuery.of(context).size.width *
                                        0.40,
                                    child: Text("Kampung Kerajinan"),
                                  )
                                ],
                              ),
                            ),
                            height: 120,
                            width: MediaQuery.of(context).size.width,
                          ),
                        ),
                        new GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => WahanaSatu()),
                            );
                          },
                          child: Container(
                            child: Card(
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Container(
                                    child: Image.asset(
                                        "assets/images/playground1.png"),
                                    height: 100,
                                    width: MediaQuery.of(context).size.width *
                                        0.30,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(8.0)),
                                    ),
                                  ),
                                  Container(
                                    width: MediaQuery.of(context).size.width *
                                        0.40,
                                    child: Text("Planetarium"),
                                  )
                                ],
                              ),
                            ),
                            height: 120,
                            width: MediaQuery.of(context).size.width,
                          ),
                        ),
                        new GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => WahanaSatu()),
                            );
                          },
                          child: Container(
                            child: Card(
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Container(
                                    child: Image.asset(
                                        "assets/images/playground1.png"),
                                    height: 100,
                                    width: MediaQuery.of(context).size.width *
                                        0.30,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(8.0)),
                                    ),
                                  ),
                                  Container(
                                    width: MediaQuery.of(context).size.width *
                                        0.40,
                                    child: Text("Science Theater"),
                                  )
                                ],
                              ),
                            ),
                            height: 120,
                            width: MediaQuery.of(context).size.width,
                          ),
                        ),
                        new GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => WahanaSatu()),
                            );
                          },
                          child: Container(
                            child: Card(
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Container(
                                    child: Image.asset(
                                        "assets/images/playground1.png"),
                                    height: 100,
                                    width: MediaQuery.of(context).size.width *
                                        0.30,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(8.0)),
                                    ),
                                  ),
                                  Container(
                                    width: MediaQuery.of(context).size.width *
                                        0.40,
                                    child: Text("Zona Perpus"),
                                  )
                                ],
                              ),
                            ),
                            height: 120,
                            width: MediaQuery.of(context).size.width,
                          ),
                        ),
                        new GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => WahanaSatu()),
                            );
                          },
                          child: Container(
                            child: Card(
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Container(
                                    child: Image.asset(
                                        "assets/images/playground1.png"),
                                    height: 100,
                                    width: MediaQuery.of(context).size.width *
                                        0.30,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(8.0)),
                                    ),
                                  ),
                                  Container(
                                    width: MediaQuery.of(context).size.width *
                                        0.40,
                                    child: Text("Gedung Oval"),
                                  )
                                ],
                              ),
                            ),
                            height: 120,
                            width: MediaQuery.of(context).size.width,
                          ),
                        ),
                        new GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => WahanaSatu()),
                            );
                          },
                          child: Container(
                            child: Card(
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Container(
                                    child: Image.asset(
                                        "assets/images/playground1.png"),
                                    height: 100,
                                    width: MediaQuery.of(context).size.width *
                                        0.30,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(8.0)),
                                    ),
                                  ),
                                  Container(
                                    width: MediaQuery.of(context).size.width *
                                        0.40,
                                    child: Text("Gedung Kotak"),
                                  )
                                ],
                              ),
                            ),
                            height: 120,
                            width: MediaQuery.of(context).size.width,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            )));
  }
}
