import 'package:agenperubahan/tugas/listwahana.dart';
import 'package:chewie/chewie.dart';
import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';

class MyAppH extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: ChewieDemo(title: 'Flutter Demo Home Page'),
    );
  }
}

class ChewieDemo extends StatefulWidget {
  ChewieDemo({this.title = 'Chewie Demo'});

  final String title;

  @override
  State<StatefulWidget> createState() {
    return _ChewieDemoState();
  }
}

class _ChewieDemoState extends State<ChewieDemo> {
  TargetPlatform _platform;
  VideoPlayerController _videoPlayerController1;

  ChewieController _chewieController;

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

  @override
  void initState() {
    super.initState();
    _videoPlayerController1 = VideoPlayerController.asset("assets/video.mp4");

    _chewieController = ChewieController(
      videoPlayerController: _videoPlayerController1,
      aspectRatio: 16 / 9,
      autoPlay: false,
      looping: true,
    );
  }

  @override
  void dispose() {
    _videoPlayerController1.dispose();

    _chewieController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light().copyWith(
        platform: _platform ?? Theme.of(context).platform,
      ),
      home: Scaffold(
        body: Column(
          children: <Widget>[
            Container(
              margin: EdgeInsets.only(top: 60),
              child: Text(
                "Mengenal Taman Pintar Secara Virtual",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 30,
                ),
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.blue,
                margin: EdgeInsets.only(top: 50, bottom: 50),
                padding: EdgeInsets.all(10),
                child: Center(
                  child: Chewie(
                    controller: _chewieController,
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(10),
              color: Colors.red,
              child: Column(
                children: [
                  Container(
                    child: Text("Galeri"),
                  ),
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
                  ),
                ],
              ),
            ),
            FlatButton(
                color: Colors.blue,
                padding: EdgeInsets.only(bottom: 20),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ListWahana()),
                  );
                },
                child: Text("List Wahana"))
          ],
        ),
      ),
    );
  }
}
