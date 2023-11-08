import 'package:flutter/material.dart';


class ImagenesView extends StatelessWidget {
  const ImagenesView({super.key});

  static const String name = 'imagenes_view';

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body:Column(
        children: [
          Text('Url externa'),
          Image(image: NetworkImage('https://picsum.photos/id/237/200/300')
          ),
          Text('Url local'),
          Image(image: AssetImage('assets/images/enfrape.jpeg'),
          ),
        ],

      )

    );
  }
}
