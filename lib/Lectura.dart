import 'package:flutter/material.dart';

class Lectura extends StatelessWidget {
  const Lectura({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Lectura',
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
              child: const Text('Cuentos cortos     ---> LINK',
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
              child: const Text('Fragmentos de libros     ---> LINK',
              style: TextStyle(
                  fontSize: 21, // Tamaño de la fuente del texto del botón
                ),
              ),
            ),
            const SizedBox(height: 40), // Espacio 
            TextButton(
              onPressed: () {

              },
              child: const Text('Lecturas con preguntas     ---> LINK',
              style: TextStyle(
                  fontSize: 21, // Tamaño de la fuente del texto del botón
                ),
              ),
            ),
            const SizedBox(height: 40), // Espacio 
            TextButton(
              onPressed: () {

              },
              child: const Text('Ejercicios de gramática      ---> LINK',
              style: TextStyle(
                  fontSize: 21, // Tamaño de la fuente del texto del botón
                ),
              ),
            ),
            const SizedBox(height: 40), // Espacio 
            TextButton(
              onPressed: () {

              },
              child: const Text('Bibliotecas digitales     ---> LINK',
              style: TextStyle(
                  fontSize: 21, // Tamaño de la fuente del texto del botón
                ),
              ),
            ),
            const SizedBox(height: 40), // Espacio 
            TextButton(
              onPressed: () {

              },
              child: const Text('Comprensión lectora      ---> LINK',
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