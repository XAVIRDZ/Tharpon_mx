import 'package:flutter/material.dart';

/// ------------------------------------------------------
/// TARJETA DASHBOARD
/// ------------------------------------------------------
///
/// Widget reutilizable para mostrar información
/// en la pantalla principal.
///
/// Ejemplos:
///
/// Clima
/// Mareas
/// Consejos
/// Promociones
/// Capturas
///
class TarjetaDashboard extends StatelessWidget {
  /// Icono que se mostrará.
  final IconData icono;

  /// Título principal.
  final String titulo;

  /// Descripción.
  final String descripcion;

  const TarjetaDashboard({
    super.key,
    required this.icono,
    required this.titulo,
    required this.descripcion,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 3,

      child: ListTile(
        leading: Icon(icono, size: 35, color: Colors.blue),

        title: Text(
          titulo,
          style: const TextStyle(fontWeight: FontWeight.bold),
        ),

        subtitle: Text(descripcion),
      ),
    );
  }
}
