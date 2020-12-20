import 'package:agenperubahan/tugas/chewiedua.dart';
import 'package:agenperubahan/tugas/listwahana.dart';

import 'package:flutter/material.dart';

class MyApp extends StatefulWidget {
  // This widget is the root of your application.
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  List image = [
    'assets/images/gedungkotak1.png',
    'assets/images/gedungkotak2.png',
    'assets/images/gedungkotak3.png',
    'assets/images/gedungkotak4.png',
    'assets/images/gedungkotak5.png',
    'assets/images/gedungkotak6.png',
    'assets/images/gedungkotak7.png',
    'assets/images/gedungkotak8.png',
    'assets/images/gedungoval1.png',
    'assets/images/gedungoval2.png',
    'assets/images/gedungoval3.png',
    'assets/images/gedungoval4.png',
    'assets/images/gedungoval5.png',
    'assets/images/gedungoval6.png',
    'assets/images/gedungoval8.png',
    'assets/images/gedungoval9.png',
    'assets/images/gedungoval10.png',
    'assets/images/gedungoval11.png',
    'assets/images/gedungoval12.png',
    'assets/images/gedungoval13.png',
    'assets/images/gedungpaud1.png',
    'assets/images/gedungpaud2.png',
    'assets/images/gedungpaud3.png',
    'assets/images/gedungpaud4.png',
    'assets/images/kampungkerajinan1.png',
    'assets/images/kampungkerajinan2.png',
    'assets/images/kampungkerajinan3.png',
    'assets/images/kampungkerajinan4.png',
    'assets/images/kampungkerajinan5.png',
    'assets/images/kampungkerajinan6.png',
    'assets/images/kampungkerajinan7.png',
    'assets/images/kampungkerajinan8.png',
    'assets/images/kampungkerajinan9.png',
    'assets/images/planetarium1.png',
    'assets/images/planetarium2.png',
    'assets/images/playground1.png',
    'assets/images/playground2.png',
    'assets/images/playground3.png',
    'assets/images/playground4.png',
    'assets/images/playground5.png',
    'assets/images/playground6.png',
    'assets/images/playground7.png',
    'assets/images/playground8.png',
    'assets/images/sciencetheater1.png',
    'assets/images/sciencetheater2.png',
    'assets/images/wahanabahari1.png',
    'assets/images/wahanabahari2.png',
    'assets/images/zonaperpus1.png',
    'assets/images/zonaperpus2.png',
  ];
  // VideoPlayerController _controller;

  // @override
  // void initState() {
  //   super.initState();
  //   _controller = VideoPlayerController.network(
  //       'http://www.sample-videos.com/video123/mp4/720/big_buck_bunny_720p_20mb.mp4')
  //     ..initialize().then((_) {
  //       setState(() {});
  //     });
  // }

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
              padding: EdgeInsets.only(bottom: 50, top: 5),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    child: Text(
                      "Mengenal Taman Pintar Secara Virtual",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 30,
                      ),
                    ),
                  ),
                  ChewieDemo(),
                  // Container(
                  //   padding: EdgeInsets.all(10),
                  //   child: Center(
                  //     child: _controller.value.initialized
                  //         ? AspectRatio(
                  //             aspectRatio: _controller.value.aspectRatio,
                  //             child: VideoPlayer(_controller),
                  //           )
                  //         : Container(),
                  //   ),
                  // ),
                  // Container(
                  //     color: Colors.red,
                  //     height: 30,
                  //     width: 30,
                  //     child: Center(
                  //       child: IconButton(
                  //         iconSize: 15,
                  //         icon: Icon(
                  //           _controller.value.isPlaying
                  //               ? Icons.pause
                  //               : Icons.play_arrow,
                  //           //size: 15,
                  //         ),
                  //         color: Colors.white,
                  //         onPressed: () {
                  //           setState(() {
                  //             _controller.value.isPlaying
                  //                 ? _controller.pause()
                  //                 : _controller.play();
                  //           });
                  //         },
                  //       ),
                  //     )),
                  Container(
                    height: 200,
                    child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      padding: const EdgeInsets.all(10),
                      itemCount: image.length,
                      itemBuilder: (context, index) {
                        return Container(
                          height: 100,
                          padding: EdgeInsets.all(5),
                          child: Image.asset(image[index]),
                        );
                      },
                    ),
                  )
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
                      child: ListWahana(),
                    ));
              },
            ),
          ),
        ],
      )),
    );
  }

  // @override
  // void dispose() {
  //   _controller.dispose();
  //   super.dispose();
  // }
}
