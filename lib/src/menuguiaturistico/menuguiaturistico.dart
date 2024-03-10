import 'package:flutter/material.dart';
import 'package:fgonzalezflutter/src/hotelesbogota/hotelesbogota.dart';

class menuguiaturistico extends StatefulWidget {
  const menuguiaturistico({Key? key}) : super(key: key);

  @override
  State<menuguiaturistico> createState() => _menuguiaturisticoState();
}

class _menuguiaturisticoState extends State<menuguiaturistico> {
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
              'En que ciudad deseas Reservar guia turistico\n\n',
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
                'Bogota\n\n',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: fontSizeTitles,
                  color: Colors.black,
                  fontFamily: 'Franchise',
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
                'Medellin\n\n',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: fontSizeTitles,
                  color: Colors.black,
                  fontFamily: 'Mexicana',
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
                'Barranquilla\n\n',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: fontSizeTitles,
                  color: Colors.black,
                  fontFamily: 'Mexicana',
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
                'Cartagena\n\n',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: fontSizeTitles,
                  color: Colors.black,
                  fontFamily: 'Mexicana',
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
                'Santa Marta\n\n',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: fontSizeTitles,
                  color: Colors.black,
                  fontFamily: 'Mexicana',
                ),
              ),
            ),

          ],


        ),
      ),
    );
  }
}