import 'package:flutter/material.dart';

import 'nucleo/tema_app.dart';
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

      theme: TemaApp.temaClaro,

      home: const PantallaNavegacion(),
    );
  }
}
