import 'package:flutter/material.dart';

class Habilidades extends StatelessWidget {
  const Habilidades({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Juegos de habilidades matemáticas',
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
              'Crear juegos interactivos centrados en habilidades matemáticas puede ser útil para niños con dificultades en esta área. Estos juegos podrían incluir actividades de conteo, operaciones matemáticas básicas, reconocimiento de patrones numéricos o resolución de problemas matemáticos de una manera lúdica y divertida.',
              style: TextStyle(fontSize: 29), // Tamaño de la fuente del texto
            ),
          ],
        ),
      ),
    );
  }
}