import 'dart:ui';

import 'package:flutter/material.dart';

class Pantalla7_0488 extends StatelessWidget {
  const Pantalla7_0488({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Altura y Ancho 0488'),
        backgroundColor: Color(0xFFF06292),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              color: Color(0xFF94CCF9),
              padding: const EdgeInsets.all(15),
              margin: const EdgeInsets.only(left: 40, top: 40),
              width: 250,
              height: 250,
              child: Text(
                'Supermercado',
                style: TextStyle(fontSize: 32, color: Color(0xFF04589A)),
              ),
            ),
            Container(
              child: Text(
                "Yadier Gonzalez",
                style: TextStyle(fontSize: 25, color: Color(0xFF04589A)),
              ),
            ),
            Container(
              child: Text(
                "Mat 21308051280488",
                style: TextStyle(fontSize: 25, color: Color(0xFF04589A)),
              ),
            )
          ],
        ),
      ),
    );
    ;
  }
}
