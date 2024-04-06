import 'package:flutter/material.dart';
import 'package:proyecto_learnapp/Iniciarsesion.dart';
import 'package:proyecto_learnapp/Paginaprincipal.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Crear cuenta',
          style: TextStyle(fontSize: 43), // Tamaño de la fuente del título del AppBar
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
            const SizedBox(height: 90), // Espacio entre el título y el primer campo
            const TextField(
              decoration: InputDecoration(
                labelText: 'Nombre',
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(height: 35),
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
                // Acción para crear la cuenta
                Navigator.push(context, MaterialPageRoute(builder: (context) => const Paginaprincipal()));
              },
              style: ElevatedButton.styleFrom(
                foregroundColor: Colors.white, 
                backgroundColor: Colors.black, // Color del texto del botón
              ),
              child: const Text('Crear cuenta',
              style: TextStyle(
                  fontSize: 27, // Tamaño de la fuente del texto del botón
                ),
              ),
            ),
            const SizedBox(height: 10), // Espacio entre el botón y el texto "¿Ya tienes una cuenta?"
            TextButton(
              onPressed: () {
                // Acción para ir a la pantalla de inicio de sesión
                Navigator.push(context, MaterialPageRoute(builder: (context) => const Iniciarsesion()));
              },
              child: const Text('¿Ya tienes una cuenta? Iniciar sesión',
              style: TextStyle(
                  fontSize: 17, // Tamaño de la fuente del texto del botón
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}