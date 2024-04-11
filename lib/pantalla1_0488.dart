import 'dart:ui';

import 'package:flutter/material.dart';

class Pantalla1_0488 extends StatelessWidget {
  const Pantalla1_0488({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Aterrizando Gonzalez'),
        backgroundColor: Color(0xFFF06292),
      ),
      body: Center(
        child: Column(
          children: [
            Text(
              'Yadier Gonzalez Aterrizando',
              style: TextStyle(
                fontSize: 38,
                color: Color(0xFF04589A),
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                margin: EdgeInsets.only(top: 20),
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: Color(0xFF04589A),
                    width: 10,
                  ),
                ),
                width: 280,
                height: 280,
                alignment: Alignment.center,
                child: Text(
                  'YG',
                  style: TextStyle(
                    fontSize: 180,
                    color: const Color(0xfff9c249),
                  ),
                ),
              ),
            ),
            Container(
              child: Text(
                "Mat 21308051280488",
                style: const TextStyle(fontSize: 25, color: Color(0xFF04589A)),
              ),
            )
          ],
        ),
      ),
    );
  }
}
