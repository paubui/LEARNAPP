import 'package:flutter/material.dart';
import 'package:proyecto_learnapp/Comprension.dart';
import 'package:proyecto_learnapp/Habilidades.dart';
import 'package:proyecto_learnapp/Interactivouno.dart';
import 'package:proyecto_learnapp/seguimientovisual.dart';

class Contenido_Interactivo extends StatelessWidget {
  const Contenido_Interactivo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Contenido Interactivo',
          style: TextStyle(fontSize: 28), // Tamaño de la fuente del título del AppBar
        ),
        backgroundColor: Colors.green, // Color de fondo del AppBar
        toolbarHeight: 110, // Ajusta la altura del AppBar
      ),
      body: ListView(
          children: [
            const SizedBox(height: 110), // Espacio 
            ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => const Interactivouno()));
              },
              child: const Text('Juegos de memoria',
              style: TextStyle(fontSize: 24), // Tamaño de la fuente
              ),
            ),
            const SizedBox(height: 110), // Espacio 
            ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => const seguimientovisual()));
              },
              child: const Text('Actividades de seguimiento visual',
              style: TextStyle(fontSize: 24), // Tamaño de la fuente
              ),
            ),
            const SizedBox(height: 110), // Espacio 
            ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => const Comprension()));
              },
              child: const Text('Herramientas de lectura y comprensión',
              style: TextStyle(fontSize: 24), // Tamaño de la fuente
              ),
            ),
            const SizedBox(height: 110), // Espacio 
            ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => const Habilidades()));
              },
              child: const Text('Juegos de habilidades matemáticas',
              style: TextStyle(fontSize: 24), // Tamaño de la fuente
              ),
            ),
          ],
        ),
      );  
  }
}