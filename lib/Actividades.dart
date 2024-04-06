import 'package:flutter/material.dart';
import 'package:proyecto_learnapp/Arte.dart';
import 'package:proyecto_learnapp/Lectura.dart';
import 'package:proyecto_learnapp/Matematicas.dart';

class Actividades extends StatelessWidget {
  const Actividades({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Actividades',
          style: TextStyle(fontSize: 28), // Tamaño de la fuente del título del AppBar
        ),
        backgroundColor: Colors.green, // Color de fondo del AppBar
        toolbarHeight: 110, // Ajusta la altura del AppBar
      ),
      body: ListView(
          children: [
            const SizedBox(height: 170), // Espacio 
            ElevatedButton(
              onPressed: () {
                // Acción para ir a matemáticas
                Navigator.push(context, MaterialPageRoute(builder: (context) => const Matematicas()));
              },
              child: const Text('Matemáticas',
              style: TextStyle(fontSize: 24), // Tamaño de la fuente
              ),
            ),
            const SizedBox(height: 140), // Espacio 
            ElevatedButton(
              onPressed: () {
                // Acción para añadir lectura
                Navigator.push(context, MaterialPageRoute(builder: (context) => const Lectura()));
              },
              child: const Text('Lectura',
              style: TextStyle(fontSize: 24), // Tamaño de la fuente
              ),
            ),
            const SizedBox(height: 140), // Espacio 
            ElevatedButton(
              onPressed: () {
                // Acción para añadir arte
                Navigator.push(context, MaterialPageRoute(builder: (context) => const Arte()));
              },
              child: const Text('Arte',
              style: TextStyle(fontSize: 24), // Tamaño de la fuente
              ),
            ),
          ],
        ),
      );  
  }
}