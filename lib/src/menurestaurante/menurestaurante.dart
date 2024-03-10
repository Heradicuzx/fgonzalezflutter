import 'package:flutter/material.dart';
import 'package:fgonzalezflutter/src/homepage/homepage.dart';

class menurestaurante extends StatefulWidget {
  const menurestaurante({Key? key}) : super(key: key);

  @override
  State<menurestaurante> createState() => _menurestauranteState();
}

class _menurestauranteState extends State<menurestaurante> {
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
              'En que donde deseas reservar restaurante\n\n',
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
                  MaterialPageRoute(builder: (context) => homepage()), // Reemplaza OtraPagina() con la página a la que quieres navegar
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
                  MaterialPageRoute(builder: (context) => homepage()), // Reemplaza OtraPagina() con la página a la que quieres navegar
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
                  MaterialPageRoute(builder: (context) => homepage()), // Reemplaza OtraPagina() con la página a la que quieres navegar
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
                  MaterialPageRoute(builder: (context) => homepage()), // Reemplaza OtraPagina() con la página a la que quieres navegar
                );
              },
              child: const Text(
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