import 'package:flutter/material.dart';
import 'package:hunterxhunterapp/views/principal/NavBar.dart';

class Gon extends StatelessWidget {
  const Gon({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Gon',
          style: TextStyle(
            fontFamily: 'Georgia',
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: const Color.fromARGB(255, 95, 221, 99),
      ),
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Color.fromARGB(255, 168, 167, 167),
              Color.fromARGB(255, 152, 152, 152),
            ],
          ),
        ),
        padding: const EdgeInsets.all(16),
        child: ListView(
          children: <Widget>[
            const SizedBox(height: 24),
            const Text(
              'Gon',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
              textAlign: TextAlign.center,
            ),
            Image.asset('assets/imgs/Gon.jpg', height: 200, width: 700),
            const SizedBox(height: 24),
            const Text(
              'Nombre completo: Gon Freecs.',
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
            const SizedBox(height: 8),
            const Text(
              'Género: Masculino.',
              style: TextStyle(
                fontSize: 18,
                color: Colors.black,
                fontFamily: 'Georgia',
              ),
            ),
            const SizedBox(height: 8),
            const Text(
              'Edad: 12 al inicio y 14 actualmente.',
              style: TextStyle(
                fontSize: 18,
                color: Colors.black,
                fontFamily: 'Georgia',
              ),
            ),
            const SizedBox(height: 8),
            const Text(
              'Personalidad: Gon es inicialmente alegre, ingenuo y optimista. Muestra una gran determinación y valentía a medida que avanza la historia. También es amistoso y se preocupa por sus seres queridos.',
              style: TextStyle(
                  fontSize: 18, color: Colors.black, fontFamily: 'Georgia'),
            ),
            const SizedBox(height: 8),
            const Text(
              'Habilidades y poderes: Gon tiene una gran fuerza física y resistencia. A medida que desarrolla su Nen, adquiere habilidades como la "Transformación" y muestra un gran potencial en el combate.',
              style: TextStyle(
                fontSize: 18,
                color: Colors.black,
                fontFamily: 'Georgia',
              ),
            ),
            const SizedBox(height: 8),
            const Text(
              'Tipo de Sangre: B',
              style: TextStyle(
                fontSize: 18,
                color: Colors.black,
                fontFamily: 'Georgia',
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Killua extends StatelessWidget {
  const Killua({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Killua',
          style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
              fontFamily: 'Georgia'),
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
        padding: const EdgeInsets.all(16),
        child: ListView(
          children: <Widget>[
            const SizedBox(height: 24),
            const Text(
              'Killua',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontFamily: 'Georgia',
              ),
              textAlign: TextAlign.center,
            ),
            Image.asset('assets/imgs/killua.jpg', height: 200, width: 700),
            const SizedBox(height: 24),
            const Text(
              'Nombre completo: Killua Zoldyck.',
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontFamily: 'Georgia',
              ),
            ),
            const SizedBox(height: 8),
            const Text(
              'Género: Masculino.',
              style: TextStyle(
                fontSize: 18,
                color: Colors.white,
                fontFamily: 'Georgia',
              ),
            ),
            const SizedBox(height: 8),
            const Text(
              'Edad: 12 al inicio y 14 actualmente.',
              style: TextStyle(
                fontSize: 18,
                color: Colors.white,
                fontFamily: 'Georgia',
              ),
            ),
            const SizedBox(height: 8),
            const Text(
              'Origen: Familia Zoldyck.',
              style: TextStyle(
                fontSize: 18,
                color: Colors.white,
                fontFamily: 'Georgia',
              ),
            ),
            const SizedBox(height: 8),
            const Text(
              'Personalidad: Killua es inicialmente frío y calculador, pero muestra un lado amigable, leal y solidario a medida que avanza la historia. También es rebelde y desafiante.',
              style: TextStyle(
                fontSize: 18,
                color: Colors.white,
                fontFamily: 'Georgia',
              ),
            ),
            const SizedBox(height: 8),
            const Text(
              'Habilidades y poderes: Killua es extremadamente talentoso en el combate, especialmente en el uso de la electricidad como su técnica de Nen. También posee una gran velocidad y agilidad.',
              style: TextStyle(
                fontSize: 18,
                color: Colors.white,
                fontFamily: 'Georgia',
              ),
            ),
            const SizedBox(height: 8),
            const Text(
              'Tipo de Sangre: A',
              style: TextStyle(
                fontSize: 18,
                color: Colors.white,
                fontFamily: 'Georgia',
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Kurapika extends StatelessWidget {
  const Kurapika({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Kurapika',
          style: TextStyle(
            fontFamily: 'Georgia',
          ),
        ),
        backgroundColor: Colors.amber,
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Color.fromARGB(255, 168, 167, 167),
              Color.fromARGB(255, 152, 152, 152),
            ],
          ),
        ),
        padding: const EdgeInsets.all(16),
        child: ListView(
          children: <Widget>[
            const SizedBox(height: 24),
            const Text(
              'Kurapika',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.black,
                fontFamily: 'Georgia',
              ),
              textAlign: TextAlign.center,
            ),
            Image.asset('assets/imgs/Kurapika.jpg', height: 200, width: 700),
            const SizedBox(height: 24),
            const Text(
              'Nombre completo: Kurapika Kurta.',
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
                color: Colors.black,
                fontFamily: 'Georgia',
              ),
            ),
            const SizedBox(height: 8),
            const Text(
              'Género: Masculino.',
              style: TextStyle(
                fontSize: 18,
                color: Colors.black,
                fontFamily: 'Georgia',
              ),
            ),
            const SizedBox(height: 8),
            const Text(
              'Edad: 17 al inicio y 19 actualmente.',
              style: TextStyle(
                fontSize: 18,
                color: Colors.black,
                fontFamily: 'Georgia',
              ),
            ),
            const SizedBox(height: 8),
            const Text(
              'Origen: Familia Kurta.',
              style: TextStyle(
                fontSize: 18,
                color: Colors.black,
                fontFamily: 'Georgia',
              ),
            ),
            const SizedBox(height: 8),
            const Text(
              'Personalidad: Kurapika es serio, determinado y tiene una fuerte sed de venganza. Está dispuesto a hacer cualquier cosa para proteger a su clan y recuperar los ojos escarlata de los miembros de su tribu. También es inteligente y estratégico en sus acciones.',
              style: TextStyle(
                fontSize: 18,
                color: Colors.black,
                fontFamily: 'Georgia',
              ),
            ),
            const SizedBox(height: 8),
            const Text(
              'Habilidades y poderes: Kurapika es un maestro en el arte del Nen y se especializa en la categoría de "Especialización". Su habilidad principal, "Cadena de Juicio", le permite controlar cadenas según las reglas y condiciones que establece. Además, es hábil en el combate cuerpo a cuerpo y tiene una gran inteligencia táctica.',
              style: TextStyle(
                fontSize: 18,
                color: Colors.black,
                fontFamily: 'Georgia',
              ),
            ),
            const SizedBox(height: 8),
            const Text(
              'Tipo de Sangre: O',
              style: TextStyle(
                fontSize: 18,
                color: Colors.black,
                fontFamily: 'Georgia',
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Leorio extends StatelessWidget {
  const Leorio({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Leorio',
          style: TextStyle(
            color: Colors.white,
            fontFamily: 'Georgia',
          ),
        ),
        backgroundColor: const Color.fromARGB(255, 45, 37, 37),
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              const Color.fromARGB(255, 11, 95, 164),
              const Color.fromARGB(255, 11, 95, 164),
            ],
          ),
        ),
        padding: const EdgeInsets.all(16),
        child: ListView(
          children: <Widget>[
            const SizedBox(height: 24),
            const Text(
              'Leorio',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
              textAlign: TextAlign.center,
            ),
            Image.asset('assets/imgs/Leorio.jpg', height: 200, width: 700),
            const SizedBox(height: 24),
            const Text(
              'Nombre completo: Leorio Paladiknight.',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontFamily: 'Verdana',
              ),
            ),
            const SizedBox(height: 8),
            const Text(
              'Género: Masculino.',
              style: TextStyle(
                  fontSize: 18, color: Colors.white, fontFamily: 'Georgia'),
            ),
            const SizedBox(height: 8),
            const Text(
              'Edad: 19 al inicio y 21 actualmente.',
              style: TextStyle(
                fontSize: 18,
                color: Colors.white,
                fontFamily: 'Georgia',
              ),
            ),
            const SizedBox(height: 8),
            const Text(
              'Personalidad: Leorio es enérgico, extrovertido y tiene un espíritu compasivo. Es amistoso y muestra empatía hacia los demás. Además, tiene una personalidad audaz y decidida.',
              style: TextStyle(
                fontSize: 18,
                color: Colors.white,
                fontFamily: 'Georgia',
              ),
            ),
            const SizedBox(height: 8),
            const Text(
              'Habilidades y poderes: Leorio es un hábil médico y posee conocimientos médicos avanzados. También muestra habilidades en el combate cuerpo a cuerpo. Aunque no tiene habilidades sobrenaturales como el Nen, su inteligencia y determinación lo hacen valioso en situaciones desafiantes.',
              style: TextStyle(
                fontSize: 18,
                color: Colors.white,
                fontFamily: 'Georgia',
              ),
            ),
            const SizedBox(height: 8),
            const Text(
              'Tipo de Sangre: AB.',
              style: TextStyle(
                fontSize: 18,
                color: Colors.white,
                fontFamily: 'Georgia',
              ),
            ),
          ],
        ),
      ),
    );
  }
}
