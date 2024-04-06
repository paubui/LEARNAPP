import 'package:flutter/material.dart';

class Matematicas extends StatelessWidget {
  const Matematicas({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Matematicas',
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
                // Acción para Ejercicios de suma
                //Navigator.push(context, MaterialPageRoute(builder: (context) => const Matematicas()));
              },
              child: const Text('Ejercicios de suma     ---> LINK',
              style: TextStyle(
                  fontSize: 21, // Tamaño de la fuente del texto del botón
                ),
              ),
            ),
            const SizedBox(height: 40), // Espacio 
            TextButton(
              onPressed: () {
                // Acción para Ejercicios de resta
                //Navigator.push(context, MaterialPageRoute(builder: (context) => const Matematicas())); 
              },
              child: const Text('Ejercicios de resta     ---> LINK',
              style: TextStyle(
                  fontSize: 21, // Tamaño de la fuente del texto del botón
                ),
              ),
            ),
            const SizedBox(height: 40), // Espacio 
            TextButton(
              onPressed: () {

              },
              child: const Text('Ejercicios de divisiones     ---> LINK',
              style: TextStyle(
                  fontSize: 21, // Tamaño de la fuente del texto del botón
                ),
              ),
            ),
            const SizedBox(height: 40), // Espacio 
            TextButton(
              onPressed: () {

              },
              child: const Text('Ejercicios de multiplicaciones     ---> LINK',
              style: TextStyle(
                  fontSize: 21, // Tamaño de la fuente del texto del botón
                ),
              ),
            ),
            const SizedBox(height: 40), // Espacio 
            TextButton(
              onPressed: () {

              },
              child: const Text('Problemas matemáticos     ---> LINK',
              style: TextStyle(
                  fontSize: 21, // Tamaño de la fuente del texto del botón
                ),
              ),
            ),
            const SizedBox(height: 40), // Espacio 
            TextButton(
              onPressed: () {

              },
              child: const Text('Página con ejercicios interactivos     ---> LINK',
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