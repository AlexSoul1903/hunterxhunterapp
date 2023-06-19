import 'package:flutter/material.dart';
import 'package:hunterxhunterapp/views/principal/NavBar.dart';
import 'package:hunterxhunterapp/MyWidgets.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class Momentos extends StatelessWidget {
  const Momentos({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const NavBar(),
      appBar: AppBar(
          title: const Text(
            'Momentos',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Color.fromARGB(255, 255, 255, 255),
            ),
          ),
          iconTheme: IconThemeData(
            color: Colors.white, // Cambia el color del icono del AppBar
          ),
          backgroundColor: Color.fromARGB(255, 45, 44, 44)),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Color.fromARGB(255, 100, 180, 246),
              Color.fromARGB(255, 92, 182, 255),
            ],
          ),
        ),
        padding: const EdgeInsets.all(20),
        child: ListView(
          children: <Widget>[
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => DetallesVideo(
                        'Gon vs Pitou',
                        'prWR7FXMUDM',
                        'En la batalla de Gon vs Pitou en Hunter x Hunter, Gon, impulsado por la rabia y la desesperación, se enfrenta a Pitou, una poderosa Hormiga Quimera. En su afán por vengar a su amigo, Gon desata todo su potencial y sacrifica su propia vida para obtener un poder abrumador. Esta intensa confrontación llega a un final impactante que deja una impresión duradera en los espectadores, desafiando los límites de hasta dónde puede llegar un personaje en busca de venganza.'),
                  ),
                );
              },
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  const Text(
                    'Mejores momentos de Hunter x Hunter.',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Georgia',
                    ),
                    textAlign: TextAlign.center,
                  ),
                  const Text(
                    'Gon vs Pitou.',
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Georgia',
                    ),
                    textAlign: TextAlign.center,
                  ),
                  Image.asset(
                    'assets/imgs/GonVsPitou.jpg',
                    height: 200,
                    width: 200,
                    alignment: Alignment.centerLeft,
                  ),
                  SizedBox(height: 20),
                ],
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => DetallesVideo(
                        'Killua vs Youpi',
                        'XlwAjKkGhKE',
                        'La pelea entre Killua y Youpi en Hunter x Hunter es una batalla intensa y estratégica. Killua, un luchador astuto, se enfrenta a Youpi, una criatura poderosa. Killua utiliza su velocidad y habilidades eléctricas para superar a Youpi, quien posee una fuerza brutal. La pelea se caracteriza por movimientos rápidos, tácticas inteligentes y momentos de gran tensión, destacando la determinación y valentía de Killua. Conforme avanza la batalla, se revelan las habilidades y límites de ambos, creando un enfrentamiento emocionante y lleno de acción.'),
                  ),
                );
              },
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  const Text(
                    'Killua vs Youpi.',
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Georgia',
                    ),
                    textAlign: TextAlign.center,
                  ),
                  Image.asset(
                    'assets/imgs/KilluaVsYoupi.jpg',
                    height: 200,
                    width: 200,
                    alignment: Alignment.centerLeft,
                  ),
                  SizedBox(height: 20),
                ],
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => DetallesVideo(
                        'Kurapika vs Uvogin',
                        'RdYud7REEVs',
                        'La pelea entre Kurapika y Uvogin en Hunter x Hunter es un enfrentamiento lleno de intensidad y estrategia. Kurapika, impulsado por la sed de venganza y con habilidades en Nen, se encuentra frente a Uvogin, un miembro poderoso de la Brigada Fantasma. Kurapika aprovecha su Cadena Sagrada y su conocimiento de las vulnerabilidades de Uvogin para derrotarlo y obtener valiosa información sobre su clan. En esta batalla, el ingenio de Kurapika brilla al explotar las debilidades específicas de Uvogin, mientras que este último confía en su pura fuerza física. La determinación y el talento estratégico de Kurapika dan lugar a momentos emocionantes y sorprendentes a lo largo del enfrentamiento.'),
                  ),
                );
              },
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  const Text(
                    'Kurapika vs Uvogin.',
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Georgia',
                    ),
                    textAlign: TextAlign.center,
                  ),
                  Image.asset(
                    'assets/imgs/KuraVsUvo.jpg',
                    height: 200,
                    width: 200,
                    alignment: Alignment.centerLeft,
                  ),
                ],
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => DetallesVideo(
                        'Issac Netero vs Meruem',
                        '2v_QD-kXKUo',
                        'La pelea entre Meruem y Isaac Netero en Hunter x Hunter es una batalla épica y llena de intensidad. Meruem, el Rey de las Hormigas Quimera, se enfrenta a Isaac Netero, el presidente de la Asociación de Cazadores. La batalla destaca por movimientos rápidos, estrategias elaboradas y una exhibición impresionante de habilidades y poder. Es considerada una de las peleas más destacadas de la serie, dejando una impresión duradera en los espectadores.'),
                  ),
                );
              },
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  SizedBox(height: 20),
                  const Text(
                    'Issac Netero vs Meruem.',
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Georgia',
                    ),
                    textAlign: TextAlign.center,
                  ),
                  Image.asset(
                    'assets/imgs/IssacVsMeruem.jpg',
                    height: 200,
                    width: 200,
                    alignment: Alignment.centerLeft,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
