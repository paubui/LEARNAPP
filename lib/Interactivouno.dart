import 'package:flutter/material.dart';

class Interactivouno extends StatelessWidget {
  const Interactivouno({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Juegos de memoria',
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
              'Desarrollar juegos interactivos de memoria puede ser beneficioso para mejorar la capacidad de retención y concentración en niños con problemas de aprendizaje. Estos juegos pueden presentar diferentes niveles de dificultad y temáticas variadas, como coincidencia de imágenes, secuencias numéricas o asociación de conceptos.',
              style: TextStyle(fontSize: 29), // Tamaño de la fuente del texto
            ),
          ],
        ),
      ),
    );
  }
}