import 'package:agenperubahan/wahana/wahana1.dart';
import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';

//import 'package:sliding_up_panel/sliding_up_panel.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  // This widget is the root of your application.
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  VideoPlayerController _controller;

  @override
  void initState() {
    super.initState();
    _controller = VideoPlayerController.network(
        'http://www.sample-videos.com/video123/mp4/720/big_buck_bunny_720p_20mb.mp4')
      ..initialize().then((_) {
        // Ensure the first frame is shown after the video is initialized, even before the play button has been pressed.
        setState(() {});
      });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
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
              padding: EdgeInsets.only(bottom: 50, top: 20),
              child: Column(
                // crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    child: Text(
                      "Taman Pintar Yogyakarta",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 30,
                      ),
                    ),
                  ),
                  Container(
                    child: Center(
                      child: _controller.value.initialized
                          ? AspectRatio(
                              aspectRatio: _controller.value.aspectRatio,
                              child: VideoPlayer(_controller),
                            )
                          : Container(),
                    ),
                  ),
                  Container(
                      color: Colors.red,
                      height: 30,
                      width: 30,
                      child: Center(
                        child: IconButton(
                          iconSize: 15,
                          icon: Icon(
                            _controller.value.isPlaying
                                ? Icons.pause
                                : Icons.play_arrow,
                            //size: 15,
                          ),
                          color: Colors.white,
                          onPressed: () {
                            setState(() {
                              _controller.value.isPlaying
                                  ? _controller.pause()
                                  : _controller.play();
                            });
                          },
                        ),
                      )),
                  Container(
                      margin: EdgeInsets.only(
                        top: 20,
                      ),
                      height: 100,
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
              initialChildSize: 0.2,
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
                            margin: EdgeInsets.only(bottom: 5, top: 5),
                            //padding: EdgeInsets.only(bottom: 50, top: 50),
                            child: Text(
                              "Daftar Wahana Taman Pintar Yogyakarta",
                              textAlign: TextAlign.center,
                              style:
                                  TextStyle(fontSize: 25, color: Colors.white),
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
                                      height: 100,
                                      width: 100,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: NetworkImage(
                                              "https://images.pexels.com/photos/338504/pexels-photo-338504.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940"),
                                        ),
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(8.0)),
                                        color: Colors.redAccent,
                                      ),
                                    ),
                                    Container(
                                      child: Text("Nama Wahana 1"),
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
                                      height: 100,
                                      width: 100,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: NetworkImage(
                                              "https://images.pexels.com/photos/338504/pexels-photo-338504.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940"),
                                        ),
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(8.0)),
                                        color: Colors.redAccent,
                                      ),
                                    ),
                                    Container(
                                      child: Text("Nama Wahana 2"),
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
                                      height: 100,
                                      width: 100,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: NetworkImage(
                                              "https://images.pexels.com/photos/338504/pexels-photo-338504.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940"),
                                        ),
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(8.0)),
                                        color: Colors.redAccent,
                                      ),
                                    ),
                                    Container(
                                      child: Text("Nama Wahana 3"),
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
                                      height: 100,
                                      width: 100,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: NetworkImage(
                                              "https://images.pexels.com/photos/338504/pexels-photo-338504.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940"),
                                        ),
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(8.0)),
                                        color: Colors.redAccent,
                                      ),
                                    ),
                                    Container(
                                      child: Text("Nama Wahana 4"),
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
                                      height: 100,
                                      width: 100,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: NetworkImage(
                                              "https://images.pexels.com/photos/338504/pexels-photo-338504.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940"),
                                        ),
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(8.0)),
                                        color: Colors.redAccent,
                                      ),
                                    ),
                                    Container(
                                      child: Text("Nama Wahana 5"),
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
                                      height: 100,
                                      width: 100,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: NetworkImage(
                                              "https://images.pexels.com/photos/338504/pexels-photo-338504.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940"),
                                        ),
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(8.0)),
                                        color: Colors.redAccent,
                                      ),
                                    ),
                                    Container(
                                      child: Text("Nama Wahana 6"),
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
                                      height: 100,
                                      width: 100,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: NetworkImage(
                                              "https://images.pexels.com/photos/338504/pexels-photo-338504.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940"),
                                        ),
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(8.0)),
                                        color: Colors.redAccent,
                                      ),
                                    ),
                                    Container(
                                      child: Text("Nama Wahana 7"),
                                    )
                                  ],
                                ),
                              ),
                              height: 120,
                              width: MediaQuery.of(context).size.width,
                            ),
                          ),
                        ])));
              },
            ),
          ),
        ],
      )),
    );
  }

  @override
  void dispose() {
    super.dispose();
    _controller.dispose();
  }
}
