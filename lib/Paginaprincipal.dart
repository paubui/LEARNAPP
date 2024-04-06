import 'package:flutter/material.dart';

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
      body: const Center(
        child: Text(
          'Contenido de la página principal',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}