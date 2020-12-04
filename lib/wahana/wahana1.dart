import 'package:flutter/material.dart';

class WahanaSatu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: Stack(
        children: [
          Center(
            child: Image(
              image: NetworkImage(
                  "https://images.pexels.com/photos/338504/pexels-photo-338504.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940"),
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
              fit: BoxFit.cover,
            ),
          ),
          Container(
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(
              color: Colors.red,
              borderRadius: BorderRadius.vertical(
                top: Radius.circular(20),
              ),
            ),
            margin: EdgeInsets.only(top: 200),
            child: ListView(
              children: [
                Container(
                  height: 200,
                  child: Card(
                    child: Text("Wahana 1 blablabla"),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    ));
  }
}
