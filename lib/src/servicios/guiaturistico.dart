import 'package:flutter/material.dart';
import 'package:fgonzalezflutter/src/servicios/lugarturistico.dart';
import 'package:fgonzalezflutter/src/servicios/guiaturistico.dart';
import 'package:fgonzalezflutter/src/menuservicios/menuservicios.dart';

class guiaturistico extends StatefulWidget {
  const guiaturistico({Key? key}) : super(key: key);

  @override
  State<guiaturistico> createState() => _guiaturisticoState();
}

class _guiaturisticoState extends State<guiaturistico> {
  static const fontSizeTitles = 26.90;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Hoteles"),
      ),
      body: Padding(
        padding: EdgeInsets.all(1.0), // Ajusta el padding según tus necesidades
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

            SizedBox(height: 15), // Ajusta la distancia entre el texto y las imágenes
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => lugarturistico()),
                    );
                  },
                  child: Image.asset(
                    'assets/img/santiagof.jpg',
                    width: 150,
                    height: 170,

                  ),
                ),

                Text(
                  'Santiago Gonzalez',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 15.0,
                    fontFamily: 'Cocogoose',
                  ),
                ),
              ],
            ),
            SizedBox(height: 5),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => lugarturistico()),
                    );
                  },
                  child: Image.asset(
                    'assets/img/carolinaf.jpg',
                    width: 150,
                    height: 150,

                  ),
                ),

                Text(
                  'Cony Quiroga',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 15.0,
                    fontFamily: 'Cocogoose',
                  ),
                ),
              ],
            ),

            SizedBox(height: 5),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => lugarturistico()),
                    );
                  },
                  child: Image.asset(
                    'assets/img/juanf.jpg',
                    width: 150,
                    height: 150,

                  ),
                ),

                Text(
                  'Juan Olaya',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 15.0,
                    fontFamily: 'Cocogoose',
                  ),
                ),
              ],
            ),

            SizedBox(height: 5),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => lugarturistico()),
                    );
                  },
                  child: Image.asset(
                    'assets/img/nathalyf.jpg',
                    width: 150,
                    height: 150,


                  ),
                ),

                Text(
                  'Nathaly Pastrana',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 15.0,
                    fontFamily: 'Cocogoose',
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