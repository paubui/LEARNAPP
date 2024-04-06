import 'package:flutter/material.dart';

class Videos extends StatelessWidget {
  const Videos({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Videos',
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
              child: const Text('Tutoriales tejidos     ---> LINK',
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
              child: const Text('Ejercicios de relajación     ---> LINK',
              style: TextStyle(
                  fontSize: 21, // Tamaño de la fuente del texto del botón
                ),
              ),
            ),
            const SizedBox(height: 40), // Espacio 
            TextButton(
              onPressed: () {

              },
              child: const Text('Ejercicios de exploración sensorial     ---> LINK',
              style: TextStyle(
                  fontSize: 21, // Tamaño de la fuente del texto del botón
                ),
              ),
            ),
            const SizedBox(height: 40), // Espacio 
            TextButton(
              onPressed: () {

              },
              child: const Text('Ejercicios de coordinación      ---> LINK',
              style: TextStyle(
                  fontSize: 21, // Tamaño de la fuente del texto del botón
                ),
              ),
            ),
            const SizedBox(height: 40), // Espacio 
            TextButton(
              onPressed: () {

              },
              child: const Text('Música relajante     ---> LINK',
              style: TextStyle(
                  fontSize: 21, // Tamaño de la fuente del texto del botón
                ),
              ),
            ),
            const SizedBox(height: 40), // Espacio 
            TextButton(
              onPressed: () {

              },
              child: const Text('Sonidos de naturaleza      ---> LINK',
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