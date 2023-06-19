import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';
import 'package:hunterxhunterapp/views/principal/NavBar.dart';

class Portada extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: 10),
        const Text(
          'Hunter x Hunter.',
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            fontFamily: 'Georgia',
          ),
          textAlign: TextAlign.center,
        ),
        Image.asset(
          'assets/imgs/HxHHome.jpg', // Ruta de la imagen
          fit: BoxFit.cover,
        ),

        SizedBox(height: 20), // Espacio entre la imagen y el video
        Text(
          'Bienvenido.',
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
            fontFamily: 'Georgia',
          ),
          textAlign: TextAlign.center,
        ),
        SizedBox(height: 10),
        YoutubePlayer(
          controller: YoutubePlayerController(
            initialVideoId: 'pjM4dbqcUVM',
            flags: YoutubePlayerFlags(
              autoPlay: true,
              mute: false,
            ),
          ),
          showVideoProgressIndicator: true,
          progressIndicatorColor: Colors.amber,
          progressColors: ProgressBarColors(
            playedColor: Colors.amber,
            handleColor: Colors.amberAccent,
          ),
        ),
      ],
    );
  }
}
