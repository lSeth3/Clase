import 'package:flutter/material.dart';


class TextoView extends StatelessWidget {
  const TextoView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('texto',
          style: TextStyle(fontSize: 100,
              fontFamily: 'Playpen Sans'),),),
    );
  }
}
