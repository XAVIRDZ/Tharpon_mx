import 'package:flutter/material.dart';

import '../../compartido/datos/dashboard_mock.dart';
import '../../compartido/widgets/tarjeta_dashboard.dart';

/// Pantalla principal de THARPOM MX.
///
/// Muestra información general de la aplicación.
class PantallaInicio extends StatelessWidget {
  const PantallaInicio({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('THARPOM MX'), centerTitle: true),

      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16),

        child: Column(
          children: tarjetasDashboard.map((tarjeta) {
            return TarjetaDashboard(
              icono: tarjeta.icono,

              titulo: tarjeta.titulo,

              descripcion: tarjeta.descripcion,
            );
          }).toList(),
        ),
      ),
    );
  }
}
