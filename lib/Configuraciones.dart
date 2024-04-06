import 'package:flutter/material.dart';
import 'package:proyecto_learnapp/main.dart';

class Configuraciones extends StatelessWidget {
  const Configuraciones({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Configuraciones',
          style: TextStyle(fontSize: 24),
        ),
        backgroundColor: Colors.green, // Color de fondo del AppBar
        toolbarHeight: 110, // Ajusta la altura del AppBar
      ),
      body: ListView(
        children: [
          const SizedBox(height: 70), // Espacio 
          ElevatedButton(
            onPressed: () {
              // Acción para añadir huella dactilar
            },
            child: const Text('Añadir huella dactilar',
            style: TextStyle(fontSize: 24), // Tamaño de la fuente
            ),
          ),
          const SizedBox(height: 30), // Espacio 
          ElevatedButton(
            onPressed: () {
              // Acción para añadir reconocimiento facial
            },
            child: const Text('Añadir reconocimiento facial',
            style: TextStyle(fontSize: 24), // Tamaño de la fuente
            ),
          ),
          const SizedBox(height: 30), // Espacio 
          ElevatedButton(
            onPressed: () {
              // Acción para cambiar tamaño de fuente
            },
            child: const Text('Cambiar tamaño de fuente',
            style: TextStyle(fontSize: 24), // Tamaño de la fuente
            ),
          ),
          const SizedBox(height: 30), // Espacio 
          ElevatedButton(
            onPressed: () {
              // Acción para configurar sonidos
            },
            child: const Text('Configurar sonidos',
            style: TextStyle(fontSize: 24), // Tamaño de la fuente
            ),
          ),
          const Divider(), // Divider para separar las opciones de la opción de cerrar sesión
          const SizedBox(height: 50), // Espacio 
          ElevatedButton(
            onPressed: () {
              // Acción para cerrar sesión
              Navigator.push(context, MaterialPageRoute(builder: (context) => const FirstPage()));
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.red, // Color del botón
            ),
            child: const Text(
              'Cerrar sesión',
              style: TextStyle(
                color: Colors.white,
                fontSize: 24), // Tamaño de la fuente
                ), // Color del texto del botón
            ),
          const SizedBox(height: 70), // Espacio 
          ElevatedButton(
            onPressed: () {
              // Acción para eliminar cuenta
              Navigator.push(context, MaterialPageRoute(builder: (context) => const FirstPage()));
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.red, // Color del botón
            ),
            child: const Text(
              'Eliminar cuenta',
              style: TextStyle(
                color: Colors.white,
                fontSize: 24), // Tamaño de la fuente
              ), // Color del texto del botón
            ),
        ],
      ),
    );
  }
}