//Pantallaini_0488//
///
import 'package:flutter/material.dart';

class Pantallaini_0488 extends StatelessWidget {
  const Pantallaini_0488({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pagina Inicial Gonzalez 0488"),
        backgroundColor: Color(0xffb9d5ff),
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla 1_0488");
              },
              child: const Text('Aterrizando')),
          ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla 2_0488");
              },
              child: const Text('Header Supermercado')),
          ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla 3_0488");
              },
              child: const Text('Contenedor Supermercado')),
          ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla 4_0488");
              },
              child: const Text('Contenedor Con Difuminado')),
          ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla 5_0488");
              },
              child: const Text('Texto Con Color')),
          ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla 6_0488");
              },
              child: const Text('Texto Con Padding')),
          ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla 7_0488");
              },
              child: const Text('Texto Con Altura y Ancho')),
          ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla 8_0488");
              },
              child: const Text('Texto Con Alineación')),
          ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla 9_0488");
              },
              child: const Text('Texto Con Alineación Centro')),
          ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla 10_0488");
              },
              child: const Text('Alineado Arriba A La Izq')),
          ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla 11_0488");
              },
              child: const Text('Container Esquinas Redondeadas')),
          ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla 12_0488");
              },
              child: const Text('Esquinas Forma De Estadio')),
          ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla 13_0488");
              },
              child: const Text('Contenedor Redondeadas solo algunas')),
          ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla 14_0488");
              },
              child: const Text('Contenedor Con Borde')),
          ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla 15_0488");
              },
              child: const Text('Gradiante lineal de 2 colores')),
          ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla 16_0488");
              },
              child: const Text('Composicion de Widgets')),
        ],
      )),
    );
  }
} //fin de pantalla inicial
