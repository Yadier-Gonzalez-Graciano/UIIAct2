import 'dart:ui';

import 'package:flutter/material.dart';

class Pantalla6_0488 extends StatelessWidget {
  const Pantalla6_0488({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Texto Con Pandding 0488'),
        backgroundColor: Color(0xFFF06292),
      ),
      body: Column(
        children: [
          Center(
            child: Column(
              children: [
                Container(
                  color: Color(0xFF94CCF9),
                  padding: const EdgeInsets.all(20),
                  margin: const EdgeInsets.only(left: 40, top: 40),
                  child: Text(
                    'Supermercado Gonzalez',
                    style: TextStyle(fontSize: 35, color: Color(0xFF04589A)),
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
        ],
      ),
    );
    ;
  }
}
