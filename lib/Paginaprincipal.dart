import 'package:flutter/material.dart';
import 'package:proyecto_learnapp/Actividades.dart';
import 'package:proyecto_learnapp/Configuraciones.dart';
import 'package:proyecto_learnapp/Contenido_Interactivo.dart';
import 'package:proyecto_learnapp/Juegos.dart';
import 'package:proyecto_learnapp/Videos.dart';

class Paginaprincipal extends StatelessWidget {
  const Paginaprincipal({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'LEARNAPP',
          style: TextStyle(fontSize: 28), // Tamaño de la fuente del título del AppBar
        ),
        backgroundColor: Colors.green, // Color de fondo del AppBar
        toolbarHeight: 110, // Ajusta la altura del AppBar
        actions: [
          IconButton(
            icon: const Icon(Icons.settings),
            onPressed: () {
              // Acción para abrir las configuraciones
              Navigator.push(context, MaterialPageRoute(builder: (context) => const Configuraciones()));
            },
          ),
        ],
        leading: Builder(
          builder: (BuildContext context) {
            return IconButton(
              icon: const Icon(Icons.menu),
              onPressed: () {
                Scaffold.of(context).openDrawer(); // Abrir el menú lateral
              },
            );
          },
        ),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: const [
            DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.green,
              ),
              child: Text(
                'Notificaciones',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 41,
                ),
              ),
            ),
          ],
        ),
      ),
      body: ListView(
          children: [
            const SizedBox(height: 140), // Espacio 
            ElevatedButton(
              onPressed: () {
                // Acción para actividades
                Navigator.push(context, MaterialPageRoute(builder: (context) => const Actividades()));
              },
              child: const Text('Actividades',
              style: TextStyle(fontSize: 24), // Tamaño de la fuente
              ),
            ),
            const SizedBox(height: 110), // Espacio 
            ElevatedButton(
              onPressed: () {
                // Acción para añadir videos
                Navigator.push(context, MaterialPageRoute(builder: (context) => const Videos()));
              },
              child: const Text('Videos',
              style: TextStyle(fontSize: 24), // Tamaño de la fuente
              ),
            ),
            const SizedBox(height: 110), // Espacio 
            ElevatedButton(
              onPressed: () {
                // Acción para añadir juegos
                Navigator.push(context, MaterialPageRoute(builder: (context) => const Juegos()));
              },
              child: const Text('Juegos',
              style: TextStyle(fontSize: 24), // Tamaño de la fuente
              ),
            ),
            const SizedBox(height: 110), // Espacio 
            ElevatedButton(
              onPressed: () {
                // Acción para añadir contenido interactivo
                Navigator.push(context, MaterialPageRoute(builder: (context) => const Contenido_Interactivo()));
              },
              child: const Text('Contenido Interactivo',
              style: TextStyle(fontSize: 24), // Tamaño de la fuente
              ),
            ),
          ],
        ),
      );
    }
  }