
import 'package:flutter/material.dart';
import 'package:fgonzalezflutter/src/hotelesbogota/hotelesbogota.dart';

class menuhotel extends StatefulWidget {
  const menuhotel({Key? key}) : super(key: key);

  @override
  State<menuhotel> createState() => _menuhotelState();
}

class _menuhotelState extends State<menuhotel> {
  static const fontSizeTitles = 26.90;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Hoteles"),
      ),
      body: Padding(
        padding: EdgeInsets.all(30.0), // Ajusta el padding según tus necesidades
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
              children: [

               const Text(
                    'En que localidad deseas reservar hotel\n\n',
                 textAlign: TextAlign.center,
                    style: TextStyle(

                      fontSize: fontSizeTitles,
                      color: Colors.black,
                      fontFamily: 'Mexicana',
                    ),
                  ),
                GestureDetector(
                  onTap: () {
                    // Agrega la lógica para navegar a la nueva página aquí
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => hotelesbogota()), // Reemplaza OtraPagina() con la página a la que quieres navegar
                    );
                  },
                  child: Text(
                    'Chapinero\n\n',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: fontSizeTitles,
                      color: Colors.black,
                      fontFamily: 'Cocogoose',
                    ),
                  ),
                ),
                SizedBox(height: 1),
                GestureDetector(
                  onTap: () {
                    // Agrega la lógica para navegar a la nueva página aquí
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => hotelesbogota()), // Reemplaza OtraPagina() con la página a la que quieres navegar
                    );
                  },
                  child: Text(
                    'La candelaria\n\n',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: fontSizeTitles,
                      color: Colors.black,
                      fontFamily: 'Cocogoose',
                    ),
                  ),
                ),

                GestureDetector(
                  onTap: () {
                    // Agrega la lógica para navegar a la nueva página aquí
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => hotelesbogota()), // Reemplaza OtraPagina() con la página a la que quieres navegar
                    );
                  },
                  child: Text(
                    'Suba\n\n',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: fontSizeTitles,
                      color: Colors.black,
                      fontFamily: 'Cocogoose',
                    ),
                  ),
                ),

                GestureDetector(
                  onTap: () {
                    // Agrega la lógica para navegar a la nueva página aquí
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => hotelesbogota()), // Reemplaza OtraPagina() con la página a la que quieres navegar
                    );
                  },
                  child: Text(
                    'Teusaquillo\n\n',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: fontSizeTitles,
                      color: Colors.black,
                      fontFamily: 'Cocogoose',
                    ),
                  ),
                ),

                GestureDetector(
                  onTap: () {
                    // Agrega la lógica para navegar a la nueva página aquí
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => hotelesbogota()), // Reemplaza OtraPagina() con la página a la que quieres navegar
                    );
                  },
                  child: Text(
                    'Usaquen\n\n',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: fontSizeTitles,
                      color: Colors.black,
                      fontFamily: 'Cocogoose',
                    ),
                  ),
                ),

              ],


        ),
      ),
    );
  }
}
