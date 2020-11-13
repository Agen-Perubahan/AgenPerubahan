import 'package:flutter/material.dart';

//import 'package:sliding_up_panel/sliding_up_panel.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      //home: LocationDetail(),
      home: HomePage(),
      //home: DragAble(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // appBar: AppBar(
        //   title: const Text('DraggableScrollableSheet'),
        // ),
        body: Stack(
      children: [
        Center(
            // child: Image(
            //   image: NetworkImage(
            //       "https://images.pexels.com/photos/338504/pexels-photo-338504.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940"),
            //   width: MediaQuery.of(context).size.width,
            //   height: MediaQuery.of(context).size.height,
            //   fit: BoxFit.cover,
            // ),
            ),
        Container(
            padding: EdgeInsets.only(bottom: 100),
            child: Column(
              // crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  height: 100,
                  width: 300,
                  color: Colors.red,
                  child: Text("Tempat Text"),
                ),
                Container(
                  height: 100,
                  width: 300,
                  color: Colors.red,
                  child: Text("Tempat Video"),
                ),
                Container(
                    margin: EdgeInsets.only(
                      top: 20,
                    ),
                    height: 100,
                    color: Colors.red,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      padding: const EdgeInsets.all(8),
                      children: <Widget>[
                        Container(
                          height: 50,
                          color: Colors.amber[600],
                          child: const Center(child: Text('Galeri')),
                        ),
                        Container(
                          height: 50,
                          color: Colors.amber[500],
                          child: const Center(child: Text('Galeri')),
                        ),
                        Container(
                          height: 50,
                          color: Colors.amber[100],
                          child: const Center(child: Text('Galeri')),
                        ),
                        Container(
                          height: 50,
                          color: Colors.amber[600],
                          child: const Center(child: Text('Galeri')),
                        ),
                        Container(
                          height: 50,
                          color: Colors.amber[500],
                          child: const Center(child: Text('Galeri')),
                        ),
                        Container(
                          height: 50,
                          color: Colors.amber[100],
                          child: const Center(child: Text('Galeri')),
                        ),
                        Container(
                          height: 50,
                          color: Colors.amber[600],
                          child: const Center(child: Text('Galeri')),
                        ),
                        Container(
                          height: 50,
                          color: Colors.amber[500],
                          child: const Center(child: Text('Galeri')),
                        ),
                        Container(
                          height: 50,
                          color: Colors.amber[100],
                          child: const Center(child: Text('Galeri')),
                        ),
                        Container(
                          height: 50,
                          color: Colors.amber[600],
                          child: const Center(child: Text('Galeri')),
                        ),
                        Container(
                          height: 50,
                          color: Colors.amber[500],
                          child: const Center(child: Text('Galeri')),
                        ),
                        Container(
                          height: 50,
                          color: Colors.amber[100],
                          child: const Center(child: Text('Galeri')),
                        ),
                        Container(
                          height: 50,
                          color: Colors.amber[600],
                          child: const Center(child: Text('Galeri')),
                        ),
                        Container(
                          height: 50,
                          color: Colors.amber[500],
                          child: const Center(child: Text('Galeri')),
                        ),
                        Container(
                          height: 50,
                          color: Colors.amber[100],
                          child: const Center(child: Text('Galeri')),
                        ),
                      ],
                    )),
              ],
            )),
        SizedBox.expand(
          child: DraggableScrollableSheet(
            initialChildSize: 0.1,
            minChildSize: 0.1,
            maxChildSize: 1.0,
            builder: (context, scrollController) {
              return Container(
                  // height: size.height / 2,
                  decoration: BoxDecoration(
                    color: Theme.of(context).primaryColor,
                    borderRadius: BorderRadius.vertical(
                      top: Radius.circular(20),
                    ),
                  ),
                  child: SingleChildScrollView(
                      controller: scrollController,
                      child: Column(children: <Widget>[
                        Container(
                          child: Text("Daftar Wahana"),
                          color: Colors.red,
                        ),
                        Container(
                          child: Card(

                              // child: Row(
                              //   children: [
                              //     Container(
                              //       height: 50,
                              //       width: 50,
                              //       color: Colors.yellow,
                              //     ),
                              //     Container(
                              //       height: 50,
                              //       width: 50,
                              //       color: Colors.pink,
                              //     )
                              //   ],
                              // ),
                              ),
                          height: 100,
                          width: 400,
                        ),
                        Container(
                          child: Card(

                              // child: Row(
                              //   children: [
                              //     Container(
                              //       height: 50,
                              //       width: 50,
                              //       color: Colors.yellow,
                              //     ),
                              //     Container(
                              //       height: 50,
                              //       width: 50,
                              //       color: Colors.pink,
                              //     )
                              //   ],
                              // ),
                              ),
                          height: 100,
                          width: 400,
                        ),
                        Container(
                          child: Card(

                              // child: Row(
                              //   children: [
                              //     Container(
                              //       height: 50,
                              //       width: 50,
                              //       color: Colors.yellow,
                              //     ),
                              //     Container(
                              //       height: 50,
                              //       width: 50,
                              //       color: Colors.pink,
                              //     )
                              //   ],
                              // ),
                              ),
                          height: 100,
                          width: 400,
                        ),
                        Container(
                          child: Card(

                              // child: Row(
                              //   children: [
                              //     Container(
                              //       height: 50,
                              //       width: 50,
                              //       color: Colors.yellow,
                              //     ),
                              //     Container(
                              //       height: 50,
                              //       width: 50,
                              //       color: Colors.pink,
                              //     )
                              //   ],
                              // ),
                              ),
                          height: 100,
                          width: 400,
                        ),
                        Container(
                          child: Card(

                              // child: Row(
                              //   children: [
                              //     Container(
                              //       height: 50,
                              //       width: 50,
                              //       color: Colors.yellow,
                              //     ),
                              //     Container(
                              //       height: 50,
                              //       width: 50,
                              //       color: Colors.pink,
                              //     )
                              //   ],
                              // ),
                              ),
                          height: 100,
                          width: 400,
                        ),
                        Container(
                          child: Card(

                              // child: Row(
                              //   children: [
                              //     Container(
                              //       height: 50,
                              //       width: 50,
                              //       color: Colors.yellow,
                              //     ),
                              //     Container(
                              //       height: 50,
                              //       width: 50,
                              //       color: Colors.pink,
                              //     )
                              //   ],
                              // ),
                              ),
                          height: 100,
                          width: 400,
                        ),
                      ])));
            },
          ),
        ),
      ],
    ));
  }
}
