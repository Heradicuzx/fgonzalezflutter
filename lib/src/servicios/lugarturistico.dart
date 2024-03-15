import 'package:flutter/material.dart';

class lugarturistico extends StatefulWidget {
  const lugarturistico({Key? key}) : super(key: key);

  @override
  State<lugarturistico> createState() => _lugarturisticoState();
}

class _lugarturisticoState extends State<lugarturistico> {
  static const fontSizeTitles = 26.90;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Hoteles"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(1.0), // Ajusta el padding según tus necesidades
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

            const SizedBox(height: 15), // Ajusta la distancia entre el texto y las imágenes
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
                    'assets/img/museoorof.jpg',
                    width: 150,
                    height: 170,

                  ),
                ),

                const Text(
                  'Museo del oro',
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
                    'assets/img/centrohistoricof.jpg',
                    width: 150,
                    height: 150,

                  ),
                ),

                const Text(
                  'Centro Historico',
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
                    'assets/img/monserratef.jpg',
                    width: 150,
                    height: 150,

                  ),
                ),

                const Text(
                  'Monserrate',
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
                    'assets/img/museoboterof.jpg',
                    width: 150,
                    height: 150,

                  ),
                ),

                const Text(
                  'Museo Botero',
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
