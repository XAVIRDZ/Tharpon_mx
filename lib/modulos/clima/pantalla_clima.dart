import 'package:flutter/material.dart';

class PantallaClima extends StatelessWidget {
  const PantallaClima({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Clima')),
      body: const Center(child: Text('Información Climática')),
    );
  }
}
