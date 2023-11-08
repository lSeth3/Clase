import 'package:flutter/material.dart';


class BotonesView extends StatelessWidget {
  const BotonesView({super.key});

  static const String name = 'botones_view';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text('Botones'),
              ElevatedButton(onPressed:(){print('Boton ElevatedButton');}, child:const Text('ElevatedButton')),
              const ElevatedButton(onPressed:null, child:const Text('ElevatedButton')),
              ElevatedButton(
                  style:const ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(Colors.red),
                  ),
                  onPressed:(){
                Navigator.pushNamed(context,'https://sena.territorio.la/cms/index.php');},
                  child:const Text('ElevatedButton')),

            ],
          ),
        ),
    );
  }
}
