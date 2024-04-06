import 'package:flutter/material.dart';

class seguimientovisual extends StatelessWidget {
  const seguimientovisual({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Actividades de seguimiento visual',
          style: TextStyle(fontSize: 28), // Tamaño de la fuente del título del AppBar
        ),
        backgroundColor: Colors.green, // Color de fondo del AppBar
        toolbarHeight: 110, // Ajusta la altura del AppBar
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0), // Padding general
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            Text(
              'Crear actividades interactivas que requieran seguimiento visual puede ayudar a mejorar las habilidades visuales y la coordinación mano-ojo en niños con dificultades de aprendizaje. Esto podría incluir laberintos interactivos, juegos de buscar y encontrar objetos, o rompecabezas que requieran seguir patrones visuales.',
              style: TextStyle(fontSize: 29), // Tamaño de la fuente del texto
            ),
          ],
        ),
      ),
    );
  }
}