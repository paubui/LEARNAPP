import 'package:flutter/material.dart';
import 'package:proyecto_learnapp/Paginaprincipal.dart';
import 'package:proyecto_learnapp/Segundascreen.dart';

class Iniciarsesion extends StatelessWidget {
  const Iniciarsesion({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Bienvenid@ a LEARNAPP',
          style: TextStyle(fontSize: 28), // Tamaño de la fuente del título del AppBar
        ),
        backgroundColor: Colors.green, // Color de fondo del AppBar
        toolbarHeight: 110, // Ajusta la altura del AppBar
      ),
      body: Padding(
        padding: const EdgeInsets.all(50.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const SizedBox(height: 50),
            const Text(
              'Ingresa tus datos para continuar',
              style: TextStyle(
                fontSize: 21,
                fontWeight: FontWeight.bold,
                color: Colors.black, // Personaliza el color del título
              ),
            ),
            const SizedBox(height: 75),
            const TextField(
              decoration: InputDecoration(
                labelText: 'Email',
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(height: 35),
            const TextField(
              decoration: InputDecoration(
                labelText: 'Contraseña',
                border: OutlineInputBorder(),
              ),
              obscureText: true,
            ),
            const SizedBox(height: 70), // Espacio entre el tercer campo y el botón
            ElevatedButton(
              onPressed: () {
                // Acción para iniciar sesión
                Navigator.push(context, MaterialPageRoute(builder: (context) => const Paginaprincipal()));
              },
              style: ElevatedButton.styleFrom(
                foregroundColor: Colors.white, 
                backgroundColor: Colors.black, // Color del texto del botón
              ),
              child: const Text('Iniciar sesión',
              style: TextStyle(
                  fontSize: 27, // Tamaño de la fuente del texto del botón
                ),
              ),
            ),
            const SizedBox(height: 10), // Espacio entre el botón y el texto "¿Aún no tienes una cuenta?"
            TextButton(
              onPressed: () {
                // Acción para ir a la pantalla de crear cuenta
                Navigator.push(context, MaterialPageRoute(builder: (context) => const SecondPage()));
              },
              child: const Text('¿Aún no tienes una cuenta? Crear cuenta',
              style: TextStyle(
                  fontSize: 16, // Tamaño de la fuente del texto del botón
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}