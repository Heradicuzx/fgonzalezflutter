import 'package:fgonzalezflutter/src/login/loginpage.dart';
import 'package:flutter/material.dart';
import 'package:fgonzalezflutter/src/menuservicios/menuservicios.dart';
import 'package:fgonzalezflutter/src/utils/MyColors.dart';
void main() {
  runApp(const MyApp());
}
class MyApp extends StatefulWidget {
  const MyApp({super.key});
  @override
  State<MyApp> createState() => _MyAppState();
}
class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aplicacion de domicilios',
      debugShowCheckedModeBanner: false,
      initialRoute: 'login',
      routes: {
        'login':(BuildContext conext) => loginpage(),
      },
      theme: ThemeData(
          primaryColor: MyColors.primaryColor
      ),
    );
  }
}