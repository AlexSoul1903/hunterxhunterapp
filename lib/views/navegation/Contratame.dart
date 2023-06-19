import 'package:flutter/material.dart';
import 'package:hunterxhunterapp/views/principal/NavBar.dart';

class Contratame extends StatelessWidget {
  const Contratame({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const NavBar(),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 174, 40, 31),
        title: const Text(
          'Contatame',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontFamily: 'Georgia',
          ),
        ),
        iconTheme: IconThemeData(
          color: Colors.white, // Cambia el color del icono del AppBar
        ),
      ),
      backgroundColor: const Color.fromARGB(255, 221, 219, 219),
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
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            SizedBox(height: 24),
            Text(
              'Mis datos de contacto.',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontFamily: 'Georgia',
              ),
            ),
            SizedBox(height: 24),
            Text(
              'Nombre: Alex Manuel Frias Molina.',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontFamily: 'Georgia',
              ),
            ),
            SizedBox(height: 24),
            Image.asset('assets/imgs/Foto2x2.jpg',
                width: 200, height: 200, alignment: Alignment.center),
            SizedBox(height: 24),
            Text(
              'Correo: alexmanuel19frias@gmail.com',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontFamily: 'Georgia',
              ),
            ),
            SizedBox(height: 24),
            const Text(
              'Teléfono:  829-994-8868.',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontFamily: 'Georgia',
              ),
            ),
            SizedBox(height: 24),
            const Text(
              'Linkedln: https://www.linkedin.com/in/alex-manuel-frias-molina-231443208/ .',
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontFamily: 'Georgia'),
            ),
          ],
        ),
      ),
    );
  }
}
