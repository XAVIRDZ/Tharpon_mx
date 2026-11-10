import 'package:flutter/material.dart';

/// =======================================================
/// DATOS SIMULADOS DEL DASHBOARD
/// =======================================================
///
/// Estos datos se utilizan mientras
/// no existe conexión con Firebase
/// o APIs externas.
///
final List<Map<String, dynamic>> tarjetasDashboard = [
  {'icono': Icons.wb_sunny, 'titulo': 'Clima', 'descripcion': '28°C - Soleado'},

  {
    'icono': Icons.water,
    'titulo': 'Mareas',
    'descripcion': 'Pleamar: 16:30 hrs',
  },

  {
    'icono': Icons.menu_book,
    'titulo': 'Consejos',
    'descripcion': 'Pesca de robalo',
  },

  {
    'icono': Icons.local_offer,
    'titulo': 'Promociones',
    'descripcion': '20% en carretes',
  },

  {
    'icono': Icons.phishing,
    'titulo': 'Capturas',
    'descripcion': 'Sin capturas registradas',
  },
];
