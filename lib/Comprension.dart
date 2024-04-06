import 'package:flutter/material.dart';

class Comprension extends StatelessWidget {
  const Comprension({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Herramientas de lectura y comprension',
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
              'Desarrollar herramientas interactivas para practicar la lectura y mejorar la comprensión puede ser de gran ayuda para niños con dificultades en este ámbito. Esto podría incluir libros interactivos con funciones de narración, resaltado de palabras y actividades relacionadas con la comprensión lectora, como preguntas de opción múltiple o actividades de ordenar secuencias.',
              style: TextStyle(fontSize: 29), // Tamaño de la fuente del texto
            ),
          ],
        ),
      ),
    );
  }
}