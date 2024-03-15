import 'package:flutter/material.dart';
import 'package:fgonzalezflutter/src/homepage/homepage.dart';

class loginpage extends StatefulWidget {
  const loginpage({Key? key}) : super(key: key);

  @override
  State<loginpage> createState() => _loginpageState();
}

class _loginpageState extends State<loginpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        padding: const EdgeInsets.symmetric(horizontal: 40.0, vertical: 150.0),
        child: Column(
          children: [
            Image.asset(
              'assets/img/JETBONLOGO.png',
              width: 200,
              height: 250,
            ),
            const Text(
              'conoce todo bogota\n\n',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.black,
                fontFamily: 'Mexicana',
              ),
            ),


            const SizedBox(height: 30), // Añadimos espacio entre la imagen y los campos de texto
            TextField(
              decoration: InputDecoration(
                hintText: 'Correo Electrónico',
                prefixIcon: const Icon(Icons.email),
                filled: true,
                fillColor: Colors.grey[200], // Color de fondo del campo de texto
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10.0),
                  borderSide: BorderSide.none, // Sin borde
                ),
              ),
            ),
            const SizedBox(height: 10), // Añadimos espacio entre los campos de texto
            TextField(
              decoration: InputDecoration(
                hintText: 'Contraseña',
                prefixIcon: Icon(Icons.lock),
                filled: true,
                fillColor: Colors.grey[200], // Color de fondo del campo de texto
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10.0),
                  borderSide: BorderSide.none, // Sin borde
                ),
              ),
              obscureText: true, // Ocultar texto para la contraseña
            ),
            const SizedBox(height: 20), // Añadimos espacio entre el campo de contraseña y el botón
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const homepage()),
                );
              },
              style: ElevatedButton.styleFrom(
                padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 15),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              child: const Text('Ingresar'),
            ),
          ],
        ),
      ),
    );
  }
}