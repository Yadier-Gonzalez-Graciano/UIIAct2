import 'dart:ui';

import 'package:flutter/material.dart';

class Pantalla5_0488 extends StatelessWidget {
  const Pantalla5_0488({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Texto Con Color   0488'),
        backgroundColor: Color(0xFFF06292),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              color: Color(0xffa538ba),
              child: Text(
                'Supermercado Gonzalez',
                style: TextStyle(fontSize: 35, color: Color(0xffffffff)),
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
