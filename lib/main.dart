import 'package:flutter/material.dart';
import 'package:socialty/home.dart';
import 'package:socialty/screens/login.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Barra de navegacion',
      initialRoute: '/',
      routes: {
        // Cuando naveguemos hacia la ruta "/", crearemos el Widget FirstScreen
        '/': (context) => Login(),
        // Cuando naveguemos hacia la ruta "/second", crearemos el Widget SecondScreen
        '/second': (context) => Home(),
      },
       theme: ThemeData(
        primaryColor: Colors.white,
        accentColor: Colors.red[50],
      ),
    );
  }
}
