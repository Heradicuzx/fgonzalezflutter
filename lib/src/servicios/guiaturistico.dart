import 'package:flutter/material.dart';
import 'package:fgonzalezflutter/src/servicios/lugarturistico.dart';

class guiaturistico extends StatefulWidget {
  const guiaturistico({Key? key}) : super(key: key);

  @override
  State<guiaturistico> createState() => _guiaturisticoState();
}

class _guiaturisticoState extends State<guiaturistico> {
  static const fontSizeTitles = 26.90; // 15.0

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Hoteles"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(1.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

            const SizedBox(height: 15),
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

                const Text(
                  'Santiago Gonzalez',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: fontSizeTitles,
                    fontFamily: 'Cocogoose',
                  ),
                ),
              ],
            ),
            const SizedBox(height: 5),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const lugarturistico()),
                    );
                  },
                  child: Image.asset(
                    'assets/img/carolinaf.jpg',
                    width: 150,
                    height: 150,

                  ),
                ),

                const Text(
                  'Cony Quiroga',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: fontSizeTitles,
                    fontFamily: 'Cocogoose',
                  ),
                ),
              ],
            ),

            const SizedBox(height: 5),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const lugarturistico()),
                    );
                  },
                  child: Image.asset(
                    'assets/img/juanf.jpg',
                    width: 150,
                    height: 150,

                  ),
                ),

                const Text(
                  'Juan Olaya',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: fontSizeTitles,
                    fontFamily: 'Cocogoose',
                  ),
                ),
              ],
            ),

            const SizedBox(height: 5),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const lugarturistico()),
                    );
                  },
                  child: Image.asset(
                    'assets/img/nathalyf.jpg',
                    width: 150,
                    height: 150,


                  ),
                ),

                const Text(
                  'Nathaly Pastrana',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: fontSizeTitles,
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