import 'package:flutter/material.dart';
import 'package:fgonzalezflutter/src/homepage/homepage.dart';

class menuvuelos extends StatefulWidget {
  const menuvuelos({Key? key}) : super(key: key);

  @override
  State<menuvuelos> createState() => _menuvuelosState();
}

class _menuvuelosState extends State<menuvuelos> {
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
              'Desde que Ciudad vas a viajar\n\n',
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
                  MaterialPageRoute(builder: (context) => homepage()), // Reemplaza OtraPagina() con la página a la que quieres navegar
                );
              },
              child: Text(
                'ibague\n\n',
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
                  MaterialPageRoute(builder: (context) => homepage()), // Reemplaza OtraPagina() con la página a la que quieres navegar
                );
              },
              child: Text(
                'Medellin\n\n',
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
                  MaterialPageRoute(builder: (context) => homepage()), // Reemplaza OtraPagina() con la página a la que quieres navegar
                );
              },
              child: Text(
                'Barranquilla\n\n',
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
                  MaterialPageRoute(builder: (context) => homepage()), // Reemplaza OtraPagina() con la página a la que quieres navegar
                );
              },
              child: Text(
                'Cartagena\n\n',
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
                  MaterialPageRoute(builder: (context) => homepage()), // Reemplaza OtraPagina() con la página a la que quieres navegar
                );
              },
              child: Text(
                'Santa Marta\n\n',
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