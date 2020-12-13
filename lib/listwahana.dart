import 'package:agenperubahan/wahana/wahana1.dart';
import 'package:flutter/material.dart';

class ListWahana extends StatelessWidget {
  final ScrollController controller;

  const ListWahana({Key key, this.controller}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(controller: controller, // assign controller here
        children: <Widget>[
          new GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => WahanaSatu()),
              );
            },
            child: Container(
              child: Card(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      child: Image.asset("assets/images/gedungkotak1.png"),
                      width: MediaQuery.of(context).size.width * 0.30,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(8.0)),
                      ),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width * 0.40,
                      child: Text("Wisata Bahari"),
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
                MaterialPageRoute(builder: (context) => WahanaSatu()),
              );
            },
            child: Container(
              child: Card(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      height: 100,
                      width: MediaQuery.of(context).size.width * 0.30,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                              "https://images.pexels.com/photos/338504/pexels-photo-338504.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940"),
                        ),
                        borderRadius: BorderRadius.all(Radius.circular(8.0)),
                        color: Colors.redAccent,
                      ),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width * 0.40,
                      child: Text("Playground"),
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
                MaterialPageRoute(builder: (context) => WahanaSatu()),
              );
            },
            child: Container(
              child: Card(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      height: 100,
                      width: MediaQuery.of(context).size.width * 0.30,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                              "https://images.pexels.com/photos/338504/pexels-photo-338504.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940"),
                        ),
                        borderRadius: BorderRadius.all(Radius.circular(8.0)),
                        color: Colors.redAccent,
                      ),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width * 0.40,
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
                MaterialPageRoute(builder: (context) => WahanaSatu()),
              );
            },
            child: Container(
              child: Card(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      height: 100,
                      width: MediaQuery.of(context).size.width * 0.30,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                              "https://images.pexels.com/photos/338504/pexels-photo-338504.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940"),
                        ),
                        borderRadius: BorderRadius.all(Radius.circular(8.0)),
                        color: Colors.redAccent,
                      ),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width * 0.40,
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
                MaterialPageRoute(builder: (context) => WahanaSatu()),
              );
            },
            child: Container(
              child: Card(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      height: 100,
                      width: MediaQuery.of(context).size.width * 0.30,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                              "https://images.pexels.com/photos/338504/pexels-photo-338504.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940"),
                        ),
                        borderRadius: BorderRadius.all(Radius.circular(8.0)),
                        color: Colors.redAccent,
                      ),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width * 0.40,
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
                MaterialPageRoute(builder: (context) => WahanaSatu()),
              );
            },
            child: Container(
              child: Card(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      height: 100,
                      width: MediaQuery.of(context).size.width * 0.30,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                              "https://images.pexels.com/photos/338504/pexels-photo-338504.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940"),
                        ),
                        borderRadius: BorderRadius.all(Radius.circular(8.0)),
                        color: Colors.redAccent,
                      ),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width * 0.40,
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
                MaterialPageRoute(builder: (context) => WahanaSatu()),
              );
            },
            child: Container(
              child: Card(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      height: 100,
                      width: MediaQuery.of(context).size.width * 0.30,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                              "https://images.pexels.com/photos/338504/pexels-photo-338504.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940"),
                        ),
                        borderRadius: BorderRadius.all(Radius.circular(8.0)),
                        color: Colors.redAccent,
                      ),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width * 0.40,
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
                MaterialPageRoute(builder: (context) => WahanaSatu()),
              );
            },
            child: Container(
              child: Card(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      height: 100,
                      width: MediaQuery.of(context).size.width * 0.30,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                              "https://images.pexels.com/photos/338504/pexels-photo-338504.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940"),
                        ),
                        borderRadius: BorderRadius.all(Radius.circular(8.0)),
                        color: Colors.redAccent,
                      ),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width * 0.40,
                      child: Text("Gedung Kotak"),
                    )
                  ],
                ),
              ),
              height: 120,
              width: MediaQuery.of(context).size.width,
            ),
          ),
        ]);
  }
}
