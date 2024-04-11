import 'dart:ui';

import 'package:flutter/material.dart';

class Pantalla10_0488 extends StatelessWidget {
  const Pantalla10_0488({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Alineado Arriba a la Izq 0488'),
        backgroundColor: Color(0xffd6f062),
      ),
      body: Column(
        children: <Widget>[
          Align(
            alignment: Alignment.bottomLeft, //Alignment(-1.0, 1.0)
            child: Container(
              color: Color(0xffaa94f9),
              padding: const EdgeInsets.all(15),
              child: Text(
                'Supermercado Gonzalez',
                style: TextStyle(
                  fontSize: 15,
                  color: Color(0xffffffff),
                ),
              ),
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
    );
  }
}
