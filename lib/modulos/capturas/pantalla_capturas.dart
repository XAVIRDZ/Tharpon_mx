import 'package:flutter/material.dart';

class PantallaCapturas extends StatelessWidget {
  const PantallaCapturas({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Capturas')),
      body: const Center(child: Text('Registro de Capturas')),
    );
  }
}
