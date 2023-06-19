import 'package:flutter/material.dart';
import 'package:hunterxhunterapp/views/navegation/Momentos.dart';
import 'package:hunterxhunterapp/views/principal/NavBar.dart';
import 'package:hunterxhunterapp/views/principal/Portada.dart';
import 'package:hunterxhunterapp/views/personajes/Personajes.dart';
import 'package:hunterxhunterapp/views/navegation/AcercaDe.dart';
import 'package:hunterxhunterapp/views/navegation/Contratame.dart';
import 'package:hunterxhunterapp/views/navegation/EnMiVida.dart';

void main() {
  runApp(const MyApp());
}

//Alex Manuel Frias Molina.
//Matricula: 2021-1954

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hunter x Hunter',
      theme: ThemeData(
        colorScheme:
            ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 56, 187, 61)),
        useMaterial3: true,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) =>
            MyHomePage(title: 'Hunter x Hunter APP', context: context),
        '/Gon': (context) => const Gon(),
        '/Killua': (context) => const Killua(),
        '/Kurapika': (context) => const Kurapika(),
        '/Leorio': (context) => const Leorio(),
        '/Contratame': (context) => const Contratame(),
        '/AcercaDe': (context) => const AcercaDe(),
        '/EnMiVida': (context) => const EnMiVida(),
        '/Momentos': (context) => const Momentos(),
      },
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;
  final BuildContext context;
  List<String> personajes = ['Gon', 'Killua', 'Kurapika', 'Leorio'];

  MyHomePage({Key? key, required this.title, required this.context});

  void navigateToCharacterPage(String character) {
    switch (character) {
      case 'Gon':
        Navigator.pushNamed(context, '/Gon');
        break;
      case 'Killua':
        Navigator.pushNamed(context, '/Killua');
        break;
      case 'Kurapika':
        Navigator.pushNamed(context, '/Kurapika');
        break;
      case 'Leorio':
        Navigator.pushNamed(context, '/Leorio');
        break;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const NavBar(),
      appBar: AppBar(
        backgroundColor: Colors.green.shade600,
        title: Text(
          title,
          style: TextStyle(
            fontFamily: 'Georgia',
            fontWeight: FontWeight.bold,
            fontSize: 19,
            color: Colors.black,
          ),
        ),
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Colors.green.shade400,
              Colors.green.shade600,
            ],
          ),
        ),
        child: ListView(
          children: <Widget>[
            Portada(),
            const SizedBox(height: 20),
            const Text(
              'Personajes.',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                fontFamily: 'Georgia',
              ),
              textAlign: TextAlign.center,
            ),
            ListView.builder(
              shrinkWrap: true,
              itemCount: personajes.length,
              itemBuilder: (context, index) {
                return Card(
                  child: TextButton(
                    onPressed: () {
                      navigateToCharacterPage(personajes[index]);
                    },
                    style: ButtonStyle(
                      backgroundColor:
                          MaterialStateProperty.all<Color>(Colors.white),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        personajes[index],
                        style: const TextStyle(
                          fontSize: 19,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 29, 27, 27),
                          fontFamily: 'Georgia',
                        ),
                      ),
                    ),
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
