import 'package:flutter/material.dart';

import '../../compartido/datos/consejos_mock.dart';
import 'pantalla_detalle_consejo.dart';

class PantallaConsejos extends StatelessWidget {
  const PantallaConsejos({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Consejos')),

      body: ListView.builder(
        itemCount: consejosMock.length,

        itemBuilder: (context, index) {
          final consejo = consejosMock[index];

          return Card(
            child: ListTile(
              leading: const Icon(Icons.menu_book),

              title: Text(consejo.titulo),

              subtitle: Text(consejo.descripcion),

              onTap: () {
                Navigator.push(
                  context,

                  MaterialPageRoute(
                    builder: (context) =>
                        PantallaDetalleConsejo(consejo: consejo),
                  ),
                );
              },
            ),
          );
        },
      ),
    );
  }
}
