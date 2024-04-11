import 'dart:ui';

import 'package:flutter/material.dart';

class Pantalla9_0488 extends StatelessWidget {
  const Pantalla9_0488({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Texto Alineacion Centro 0488'),
        backgroundColor: Color(0xFFF06292),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Container(
            child: Center(
              child: Container(
                color: Color(0xFF94CCF9),
                padding: const EdgeInsets.all(15),
                child: Text(
                  'Supermercado Gonzalez',
                  style: TextStyle(
                    fontSize: 38,
                    color: Color(0xFF04589A),
                  ),
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
