import 'package:flutter/material.dart';

class Arte extends StatelessWidget {
  const Arte({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Arte',
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
              child: const Text('Tutoriales de dibujo     ---> LINK',
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
              child: const Text('Tutoriales de pintura     ---> LINK',
              style: TextStyle(
                  fontSize: 21, // Tamaño de la fuente del texto del botón
                ),
              ),
            ),
            const SizedBox(height: 40), // Espacio 
            TextButton(
              onPressed: () {

              },
              child: const Text('Ejercicios de creatividad     ---> LINK',
              style: TextStyle(
                  fontSize: 21, // Tamaño de la fuente del texto del botón
                ),
              ),
            ),
            const SizedBox(height: 40), // Espacio 
            TextButton(
              onPressed: () {

              },
              child: const Text('Juegos de diseño      ---> LINK',
              style: TextStyle(
                  fontSize: 21, // Tamaño de la fuente del texto del botón
                ),
              ),
            ),
            const SizedBox(height: 40), // Espacio 
            TextButton(
              onPressed: () {

              },
              child: const Text('Galerias virtuales     ---> LINK',
              style: TextStyle(
                  fontSize: 21, // Tamaño de la fuente del texto del botón
                ),
              ),
            ),
            const SizedBox(height: 40), // Espacio 
            TextButton(
              onPressed: () {

              },
              child: const Text('Juegos de composición      ---> LINK',
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