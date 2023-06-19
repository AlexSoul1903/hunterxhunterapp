import 'package:flutter/material.dart';
import 'package:hunterxhunterapp/views/principal/NavBar.dart';
import 'package:hunterxhunterapp/MyWidgets.dart';

class EnMiVida extends StatelessWidget {
  const EnMiVida({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: NavBar(),
      appBar: AppBar(
        title: const Text(
          'En mi vida.',
          style: TextStyle(
            fontWeight: FontWeight.bold,
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
              Colors.black,
              Colors.black,
            ],
          ),
        ),
        padding: const EdgeInsets.all(20),
        child: ListView(
          children: <Widget>[
            const Text(
              'Hunter x Hunter en mi vida.',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                fontFamily: 'Georgia',
                color: Colors.white,
              ),
              textAlign: TextAlign.center,
            ),
            const Text(
              "HxH ha sido muy importante en mi vida. Ya lo empece a ver en una etapa complicada en mi vida y ver esto lo consideraba como una forma de entretenerme y divertirme mientras pasaba por esos problemas. Este anime tiene una historia super interesante que cada vez te va trapando más y más hasta que llega a su cuspíde que es la saga de las hormigas quimera. Tiene acción, drama, buena historia, banda sonora y mucho más que poniendo todo esto junto hace que sea mi anime favorito.",
              style: TextStyle(
                fontSize: 19,
                fontFamily: 'Georgia',
                color: Colors.white,
              ),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}
