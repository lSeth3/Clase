import 'package:flutter/material.dart';


class FilasView extends StatelessWidget {
  const FilasView({super.key});

  static const String name = 'filas_view';

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child:Row(
    children: [
      Text('Imagen de Icono'),
    Icon(Icons.add),
    Text('Imagen de Icono'),
    Icon(Icons.help_outline),
    Text('Imagen de Icono'),
    Icon(
    Icons.headphones_rounded,
    color: Colors.red,
    size:48.0,
      )
      ]
      )
        ));

  }
}
