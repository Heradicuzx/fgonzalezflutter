import 'package:flutter/material.dart';
import 'package:fgonzalezflutter/src/login/loginpage.dart';
import 'package:fgonzalezflutter/src/menurestaurante/menurestaurante.dart';
import 'package:fgonzalezflutter/src/menuvuelos/menuvuelos.dart';
import 'package:fgonzalezflutter/src/menuguiaturistico/menuguiaturistico.dart';
import 'package:fgonzalezflutter/src/utils/MyColors.dart';
import 'package:fgonzalezflutter/src/menuhotel/menuhotel.dart';

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
            SizedBox(height: 50), // Ajusta la distancia entre el texto y las imágenes

            Text(
              'Elige el servicio que quieres adquirir',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 24.0,
                fontFamily: 'Mexicana',
              ),
      ),

            SizedBox(height: 80), // Ajusta la distancia entre el texto y las imágenes
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => menuhotel()),
                    );
                  },
                  child: Image.asset(
                    'assets/img/hotel.jpg',
                    width: 150,
                    height: 150,
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => menurestaurante()),
                    );
                  },
                  child: Image.asset(
                    'assets/img/restaurante.jpg',
                    width: 150,
                    height: 150,
                  ),
                ),
              ],
            ),
            SizedBox(height: 20), // Ajusta la distancia entre las dos filas de imágenes
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => menuvuelos()),
                    );
                  },
                  child: Image.asset(
                    'assets/img/trnasporte.jpg',
                    width: 150,
                    height: 150,
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => menuguiaturistico()),
                    );
                  },
                  child: Image.asset(
                    'assets/img/guiat.jpg',
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

