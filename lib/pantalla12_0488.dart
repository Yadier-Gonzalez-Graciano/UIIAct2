import 'dart:ui';

import 'package:flutter/material.dart';

class Pantalla12_0488 extends StatelessWidget {
  const Pantalla12_0488({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Esquinas forma de estadio'),
        backgroundColor: Color(0xff8262f0),
      ),
      body: Column(
        children: <Widget>[
          Container(
            margin: EdgeInsets.all(40),
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(
              color: Color(0xffa0c6f8),
              borderRadius: BorderRadius.circular(500),
            ),
            child: Text(
              'Supermercado Gonzalez',
              style: TextStyle(
                fontSize: 20,
                color: Color(0xffffffff),
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
