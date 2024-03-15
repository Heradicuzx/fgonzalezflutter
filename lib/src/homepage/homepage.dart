import 'package:flutter/material.dart';
import 'package:fgonzalezflutter/src/menurestaurante/menurestaurante.dart';
import 'package:fgonzalezflutter/src/menuvuelos/menuvuelos.dart';
import 'package:fgonzalezflutter/src/menuguiaturistico/menuguiaturistico.dart';
import 'package:fgonzalezflutter/src/menuservicios/menuservicios.dart';

class homepage extends StatefulWidget {
  const homepage({Key? key}) : super(key: key);

  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(height: 1), // Ajusta la distancia entre el texto y las imágenes

            const Text
            (
              'Bienvenidos a jetBoom a donde vamos hoy?',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 24.0,
                fontFamily: 'Cocogoose',
              ),
      ),

            const SizedBox(height: 90), // Ajusta la distancia entre el texto y las imágenes
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const menuservicios()),
                    );
                  },
                  child: Image.asset(
                    'assets/img/serviciosf2.jpg',
                    width: 150,
                    height: 150,
                  ),
                ),



                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const menurestaurante()),
                    );
                  },
                  child: Image.asset(
                    'assets/img/albumrf2.jpg',
                    width: 150,
                    height: 150,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 20), // Ajusta la distancia entre las dos filas de imágenes
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const menuvuelos()),
                    );
                  },
                  child: Image.asset(
                    'assets/img/retosf2.jpg',
                    width: 150,
                    height: 150,
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const menuguiaturistico()),
                    );
                  },
                  child: Image.asset(
                    'assets/img/PQRsf.jpg',
                    width: 150,
                    height: 150,
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

