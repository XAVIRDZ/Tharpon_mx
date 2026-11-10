import 'package:flutter/material.dart';

class PantallaConsejos extends StatelessWidget {
  const PantallaConsejos({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Consejos')),
      body: const Center(child: Text('Consejos de Pesca')),
    );
  }
}
