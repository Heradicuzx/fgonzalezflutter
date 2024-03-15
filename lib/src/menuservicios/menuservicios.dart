import 'package:flutter/material.dart';
import 'package:fgonzalezflutter/src/servicios/lugarturistico.dart';
import 'package:fgonzalezflutter/src/servicios/guiaturistico.dart';


class menuservicios extends StatefulWidget {
  const menuservicios({Key? key}) : super(key: key);

  @override
  State<menuservicios> createState() => _menuserviciosState();
}

class _menuserviciosState extends State<menuservicios> {
  static const fontSizeTitles = 26.90; // 24.0

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Hoteles"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(30.0), // Ajusta el padding según tus necesidades
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
              children: [


                const SizedBox(height: 1), // Ajusta la distancia entre el texto y las imágenes

                const Text(
                  'Qué servicio deseas adquirir?',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: fontSizeTitles,
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
                          MaterialPageRoute(builder: (context) => const lugarturistico()),
                        );
                      },
                      child: Image.asset(
                       'assets/img/lugarturisticof.jpg',
                        width: 150,
                        height: 150,

                      ),
                    ),

                    const Text(
                      'lugares turisticos',
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 15.0,
                        fontFamily: 'Cocogoose',
                      ),
                    ),
                  ],
                ),


                const SizedBox(height: 100),


                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const guiaturistico()),
                        );
                      },
                      child: Image.asset(
                        'assets/img/guiaturisticof.jpg',
                        width: 150,
                        height: 200,

                      ),
                    ),

                    const Text(
                      'Guias turísticos',
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
