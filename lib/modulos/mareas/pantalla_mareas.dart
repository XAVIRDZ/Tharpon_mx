import 'package:flutter/material.dart';

class PantallaMareas extends StatelessWidget {
  const PantallaMareas({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Mareas')),
      body: const Center(child: Text('Información de Mareas')),
    );
  }
}
