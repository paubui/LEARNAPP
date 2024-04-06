import 'package:flutter/material.dart';

class Juegos extends StatelessWidget {
  const Juegos({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Juegos',
          style: TextStyle(fontSize: 28), // Tamaño de la fuente del título del AppBar
        ),
        backgroundColor: Colors.green, // Color de fondo del AppBar
        toolbarHeight: 110, // Ajusta la altura del AppBar
      ),
      body: ListView(
          padding: const EdgeInsets.all(20), // Padding general
          children: [
            const SizedBox(height: 70), // Espacio 
            TextButton(
              onPressed: () {
                // Acción para añadir
              },
              child: const Text('Juegos educativos     ---> LINK',
              style: TextStyle(
                  fontSize: 21, // Tamaño de la fuente del texto del botón
                ),
              ),
            ),
            const SizedBox(height: 40), // Espacio 
            TextButton(
              onPressed: () {
                // Acción para añadir
              },
              child: const Text('Rompecabezas     ---> LINK',
              style: TextStyle(
                  fontSize: 21, // Tamaño de la fuente del texto del botón
                ),
              ),
            ),
            const SizedBox(height: 40), // Espacio 
            TextButton(
              onPressed: () {

              },
              child: const Text('Acertijos     ---> LINK',
              style: TextStyle(
                  fontSize: 21, // Tamaño de la fuente del texto del botón
                ),
              ),
            ),
            const SizedBox(height: 40), // Espacio 
            TextButton(
              onPressed: () {

              },
              child: const Text('Juegos de memoria      ---> LINK',
              style: TextStyle(
                  fontSize: 21, // Tamaño de la fuente del texto del botón
                ),
              ),
            ),
            const SizedBox(height: 40), // Espacio 
            TextButton(
              onPressed: () {

              },
              child: const Text('Juegos de atención     ---> LINK',
              style: TextStyle(
                  fontSize: 21, // Tamaño de la fuente del texto del botón
                ),
              ),
            ),
            const SizedBox(height: 40), // Espacio 
            TextButton(
              onPressed: () {

              },
              child: const Text('Juegos interactivos      ---> LINK',
              style: TextStyle(
                  fontSize: 21, // Tamaño de la fuente del texto del botón
                ),
              ),
            ),
          ],
        ),
      );  
  }
}