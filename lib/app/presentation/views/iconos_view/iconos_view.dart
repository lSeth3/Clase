import 'package:flutter/material.dart';


class IconosView extends StatelessWidget {
  const IconosView({super.key});

  static const String name = 'iconos_view';

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: Center(
          child:Column(
              children: [
                  SizedBox(height: 70.0),
                  Icon(
                    color: Colors.black,
                    Icons.account_circle,
                    size:48.0,
            ),SizedBox(height: 20.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Nombre'),
                SizedBox(width: 25.0),
                Text('Apellido'),
              ]),
            SizedBox(height: 20.0),
            Icon(
              Icons.add,
              color: Colors.black,
              size:48.0,
            ),
            Image(image: NetworkImage('https://picsum.photos/id/237/200/300')),
            Image(image: AssetImage('assets/images/enfrape.jpeg')),
            ],

          )
        ));
  }
}
