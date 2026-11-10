import 'package:flutter/material.dart';

class PantallaMapa extends StatelessWidget {
  const PantallaMapa({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Mapa')),
      body: const Center(child: Text('Mapa de Zonas de Pesca')),
    );
  }
}
