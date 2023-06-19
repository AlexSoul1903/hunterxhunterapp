import 'package:flutter/material.dart';
import 'package:hunterxhunterapp/views/principal/NavBar.dart';
import 'package:hunterxhunterapp/MyWidgets.dart';

class AcercaDe extends StatelessWidget {
  const AcercaDe({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const NavBar(),
      appBar: AppBar(
        title: const Text(
          'Acerca de',
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        ),
        backgroundColor: const Color.fromARGB(255, 221, 219, 219),
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Colors.black,
              Colors.black,
            ],
          ),
        ),
        child: SingleChildScrollView(
          padding: const EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              const Text(
                'Información básica de Hunter x Hunter.',
                style: TextStyle(
                  fontSize: 27,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 20),
              const InformacionWidget(
                  title: 'Autor', content: 'Yoshihiro Togashi.'),
              const InformacionWidget(
                  title: 'Género.',
                  content: 'Acción, Aventura, Fantasía, Dramaz.'),
              const InformacionWidget(
                  title: 'Primera publicación.', content: 'Marzo de 1998.'),
              const InformacionWidget(
                  title: 'Adaptación al anime.',
                  content: '1999-2001, 2011-2014.'),
              const SizedBox(height: 20),
              const Text(
                'Trama.',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              const SizedBox(height: 10),
              const Text(
                'Hunter x Hunter sigue las aventuras de Gon Freecss, un niño de 12 años que aspira a convertirse en un cazador, una élite de aventureros con habilidades especiales y acceso a áreas restringidas. Gon se embarca en una búsqueda para encontrar a su padre y se enfrenta a desafíos peligrosos en su camino.',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                ),
              ),
              const SizedBox(height: 20),
              const Text(
                'Personajes principales.',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              const Text(
                'Gon Freecss, Killua Zoldyck, Kurapika, Leorio Paradinight.',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                ),
              ),
              const SizedBox(height: 20),
              const Text(
                'Arcos/Temporadas.',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              const SizedBox(height: 20),
              const ArcosWidget(
                title: 'Arco de Examen de Cazador.',
                description:
                    'Gon y sus amigos se someten a un riguroso examen para convertirse en cazadores, aventureros de élite con habilidades especiales.',
              ),
              const ArcosWidget(
                title: 'Arco de Ciudad Yorknew.',
                description:
                    'Los protagonistas se ven involucrados en una subasta de objetos raros en Ciudad Yorknew, enfrentándose a amenazas y desafíos.',
              ),
              const ArcosWidget(
                title: 'Arco de Greed Island.',
                description:
                    'Gon y Killua ingresan a un videojuego llamado Greed Island en busca de pistas sobre el paradero del padre de Gon.',
              ),
              const ArcosWidget(
                title: 'Arco de Hormigas Quimera.',
                description:
                    'Una nueva amenaza surge en forma de las hormigas quimera, criaturas poderosas y peligrosas con habilidades sobrehumanas.',
              ),
              const ArcosWidget(
                title: 'Arco de Elección del Presidente.',
                description:
                    'Se desarrolla una elección para elegir al nuevo presidente de la Asociación de Cazadores, donde varios personajes se enfrentan en una competencia política.',
              ),
              const SizedBox(height: 20),
              const Text(
                'Creador.',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              const SizedBox(height: 10),
              Image.asset(
                'assets/imgs/togashi.jpeg',
                height: 200,
                width: 200,
                alignment: Alignment.centerLeft,
              ),
              const SizedBox(height: 10),
              const Text(
                'Yoshihiro Togashi es un famoso mangaka japonés conocido por crear obras populares como "Yu Yu Hakusho" y "Hunter x Hunter". Nacido el 27 de abril de 1966 en Japón, Togashi ha dejado una huella duradera en la industria del manga.',
                style: TextStyle(
                  fontSize: 17,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
