import 'package:flutter/material.dart';
import 'package:chavez/pantalla1.dart';
import 'package:chavez/pantalla2.dart';

void main() => runApp(const RutasPaginas());

class RutasPaginas extends StatelessWidget {
  const RutasPaginas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "App entre paginas",
      initialRoute: "/",
      routes: {
        "/": (context) => const Pantalla1(),
        "/pantalla2": (context) => const Pantalla2(),
      }, //navegacion entre paginas
    ); //fin material
  } //clase ruta paginas
} //fin rutaspaginas
