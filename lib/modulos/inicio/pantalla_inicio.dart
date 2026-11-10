import 'package:flutter/material.dart';

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
          children: [
            // ------------------------------
            // TARJETA DE CLIMA
            // ------------------------------

            Card(
              child: ListTile(
                leading: const Icon(Icons.wb_sunny),
                title: const Text('Clima'),
                subtitle: const Text('28°C - Soleado'),
              ),
            ),

            const SizedBox(height: 10),

            // ------------------------------
            // TARJETA DE MAREAS
            // ------------------------------
            Card(
              child: ListTile(
                leading: const Icon(Icons.water),
                title: const Text('Mareas'),
                subtitle: const Text('Pleamar: 16:30 hrs'),
              ),
            ),

            const SizedBox(height: 10),

            // ------------------------------
            // TARJETA DE CONSEJOS
            // ------------------------------
            Card(
              child: ListTile(
                leading: const Icon(Icons.menu_book),
                title: const Text('Consejos'),
                subtitle: const Text('Mejores técnicas para pesca de robalo'),
              ),
            ),

            const SizedBox(height: 10),

            // ------------------------------
            // TARJETA DE PROMOCIONES
            // ------------------------------
            Card(
              child: ListTile(
                leading: const Icon(Icons.local_offer),
                title: const Text('Promociones'),
                subtitle: const Text('20% de descuento en carretes'),
              ),
            ),

            const SizedBox(height: 10),

            // ------------------------------
            // TARJETA DE CAPTURAS
            // ------------------------------
            Card(
              child: ListTile(
                leading: const Icon(Icons.phishing),
                title: const Text('Capturas recientes'),
                subtitle: const Text('No existen capturas registradas'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
