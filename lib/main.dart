import 'package:flutter/material.dart';

import 'modulos/navegacion/pantalla_navegacion.dart';

void main() {
  runApp(const TharpomMX());
}

/// Aplicación principal THARPOM MX.
class TharpomMX extends StatelessWidget {
  const TharpomMX({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const PantallaNavegacion(),
    );
  }
}
