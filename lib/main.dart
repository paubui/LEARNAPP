import 'package:flutter/material.dart';
import 'package:proyecto_learnapp/Iniciarsesion.dart';
import 'package:proyecto_learnapp/Segundascreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Proyecto APP',
      home: FirstPage(),
    );
  }
}

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.green, // Color de fondo de la pantalla
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Stack(
              children: [
                Image.asset(
                  "img/background.png",
                ),
                Center(
                  child: Container(
                    margin: EdgeInsets.only(top: 45),
                    child: const Text(
                      'LEARNAPP',
                      style: TextStyle(
                        color: Color.fromARGB(255, 11, 31, 99),
                        fontSize: 45, // Tamaño del texto
                        fontWeight:
                            FontWeight.w800, // Hace que el texto sea más grueso
                      ),
                    ),
                  ),
                ),
              ],
            ),

            const SizedBox(height: 50), // Espacio entre el texto y el botón
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: CustomButton(
                    width: size.width * 0.38, // Ancho del botón
                    height: 50.0, // Alto del botón
                    fontSize: size.width * 0.05, // Tamaño de la letra
                    textColor: Colors.white, // Color del texto
                    buttonColor: Colors.black, // Color de fondo del botón
                    borderRadius: 10.0, // Radio del borde del botón
                    buttonText: 'Crear cuenta', // Texto del botón
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const SecondPage()));
                    },
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: CustomButton(
                    width: size.width * 0.38, // Ancho del botón
                    height: 50.0, // Alto del botón
                    fontSize: size.width * 0.05, // Tamaño de la letra
                    textColor: Colors.white, // Color del texto
                    buttonColor: Colors.black, // Color de fondo del botón
                    borderRadius: 10.0, // Radio del borde del botón
                    buttonText: 'Iniciar sesión', // Texto del botón
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const Iniciarsesion()));
                    },
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class CustomButton extends StatelessWidget {
  final double width;
  final double height;
  final double fontSize;
  final Color textColor;
  final Color buttonColor;
  final double borderRadius;
  final String buttonText;
  final VoidCallback onPressed;

  const CustomButton({
    Key? key,
    required this.width,
    required this.height,
    required this.fontSize,
    required this.textColor,
    required this.buttonColor,
    required this.borderRadius,
    required this.buttonText,
    required this.onPressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width,
      height: height,
      child: TextButton(
        style: ButtonStyle(
          foregroundColor: MaterialStateProperty.all<Color>(textColor),
          backgroundColor: MaterialStateProperty.all<Color>(buttonColor),
          textStyle: MaterialStateProperty.all<TextStyle>(
            TextStyle(fontSize: fontSize),
          ),
          shape: MaterialStateProperty.all<OutlinedBorder>(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(borderRadius),
            ),
          ),
        ),
        onPressed: onPressed,
        child: Text(buttonText),
      ),
    );
  }
}