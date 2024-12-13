import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  final AudioPlayer _audioPlayer = AudioPlayer();
  @override
  Widget build(BuildContext context) {
    final Width = MediaQuery.of(context).size.width;
    final Height = MediaQuery.of(context).size.height;
    return Scaffold(
        body: Container(
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/images/pianobackground.jpg'),
              fit: BoxFit.fill)),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            'Piano',
            style: TextStyle(
                fontFamily: 'fonto',
                color: Colors.black,
                fontSize: 50,
                fontWeight: FontWeight.bold),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              InkWell(
                onTap: () async {
                  await _audioPlayer
                      .play(UrlSource('assets/sounds/piano-g-6200.mp3'));
                },
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(10)),
                  width: Width * 0.11,
                  height: Height * 0.2,
                ),
              ),
              InkWell(
                onTap: () async {
                  await _audioPlayer
                      .play(UrlSource('assets/sounds/piano-g-6200.mp3'));
                },
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10)),
                  width: Width * 0.11,
                  height: Height * 0.2,
                ),
              ),
              InkWell(
                onTap: () async {
                  await _audioPlayer
                      .play(UrlSource('assets/sounds/piano-g-6200.mp3'));
                },
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(10)),
                  width: Width * 0.11,
                  height: Height * 0.2,
                ),
              ),
              InkWell(
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10)),
                  width: Width * 0.11,
                  height: Height * 0.2,
                ),
              ),
              InkWell(
                onTap: () async {
                  await _audioPlayer
                      .play(UrlSource('assets/sounds/piano-g-6200.mp3'));
                },
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(10)),
                  width: Width * 0.11,
                  height: Height * 0.2,
                ),
              ),
              InkWell(
                onTap: () async {
                  await _audioPlayer
                      .play(UrlSource('assets/sounds/piano-g-6200.mp3'));
                },
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10)),
                  width: Width * 0.11,
                  height: Height * 0.2,
                ),
              ),
              InkWell(
                onTap: () async {
                  await _audioPlayer
                      .play(UrlSource('assets/sounds/piano-g-6200.mp3'));
                },
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(10)),
                  width: Width * 0.11,
                  height: Height * 0.2,
                ),
              ),
              InkWell(
                onTap: () async {
                  await _audioPlayer
                      .play(UrlSource('assets/sounds/piano-g-6200.mp3'));
                },
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10)),
                  width: Width * 0.11,
                  height: Height * 0.2,
                ),
              ),
              InkWell(
                onTap: () async {
                  await _audioPlayer
                      .play(UrlSource('assets/sounds/piano-g-6200.mp3'));
                },
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(10)),
                  width: Width * 0.11,
                  height: Height * 0.2,
                ),
              ),
            ],
          ),
        ],
      ),
    ));
  }
}
