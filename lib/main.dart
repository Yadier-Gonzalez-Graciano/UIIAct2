import 'package:flutter/material.dart';
import 'package:gonzalez0488/pantalla16_0488.dart';
import 'package:gonzalez0488/pantalla15_0488.dart';
import 'package:gonzalez0488/pantalla14_0488.dart';
import 'package:gonzalez0488/pantalla13_0488.dart';
import 'package:gonzalez0488/pantalla12_0488.dart';
import 'package:gonzalez0488/pantalla11_0488.dart';
import 'package:gonzalez0488/pantalla10_0488.dart';
import 'package:gonzalez0488/pantalla9_0488.dart';
import 'package:gonzalez0488/pantalla8_0488.dart';
import 'package:gonzalez0488/pantalla7_0488.dart';
import 'package:gonzalez0488/pantalla6_0488.dart';
import 'package:gonzalez0488/pantalla5_0488.dart';
import 'package:gonzalez0488/pantalla4_0488.dart';
import 'package:gonzalez0488/pantalla3_0488.dart';
import 'package:gonzalez0488/pantalla2_0488.dart';
import 'package:gonzalez0488/pantalla1_0488.dart';
import 'package:gonzalez0488/pantallaini_0488.dart';

void main() => runApp(const MiApp0488());

class MiApp0488 extends StatelessWidget {
  const MiApp0488({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => const Pantallaini_0488(),
        "/Pantalla 1_0488": (context) => const Pantalla1_0488(),
        "/Pantalla 2_0488": (context) => const Pantalla2_0488(),
        "/Pantalla 3_0488": (context) => const Pantalla3_0488(),
        "/Pantalla 4_0488": (context) => const Pantalla4_0488(),
        "/Pantalla 5_0488": (context) => const Pantalla5_0488(),
        "/Pantalla 6_0488": (context) => const Pantalla6_0488(),
        "/Pantalla 7_0488": (context) => const Pantalla7_0488(),
        "/Pantalla 8_0488": (context) => const Pantalla8_0488(),
        "/Pantalla 9_0488": (context) => const Pantalla9_0488(),
        "/Pantalla 10_0488": (context) => const Pantalla10_0488(),
        "/Pantalla 11_0488": (context) => const Pantalla11_0488(),
        "/Pantalla 12_0488": (context) => const Pantalla12_0488(),
        "/Pantalla 13_0488": (context) => const Pantalla13_0488(),
        "/Pantalla 14_0488": (context) => const Pantalla14_0488(),
        "/Pantalla 15_0488": (context) => const Pantalla15_0488(),
        "/Pantalla 16_0488": (context) => const Pantalla16_0488(),
      },
    );
  }
}
