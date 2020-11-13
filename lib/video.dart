import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';

class VideoApp extends StatefulWidget {
  @override
  _VideoAppState createState() => _VideoAppState();
}

class _VideoAppState extends State<VideoApp> {
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
    return Scaffold(
      body: Center(
        child: Stack(
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
                      child: _controller.value.initialized
                          ? AspectRatio(
                              aspectRatio: _controller.value.aspectRatio,
                              child: VideoPlayer(_controller),
                            )
                          : Container(),
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
        ),
      ),

      // body: Center(
      //   child: _controller.value.initialized
      //       ? AspectRatio(
      //           aspectRatio: _controller.value.aspectRatio,
      //           child: VideoPlayer(_controller),
      //         )
      //       : Container(),
      // ),
      // floatingActionButton: FloatingActionButton(
      //   onPressed: () {
      //     setState(() {
      //       _controller.value.isPlaying
      //           ? _controller.pause()
      //           : _controller.play();
      //     });
      //   },
      //   child: Icon(
      //     _controller.value.isPlaying ? Icons.pause : Icons.play_arrow,
      //   ),
      // )
    );
  }

  @override
  void dispose() {
    super.dispose();
    _controller.dispose();
  }
}
