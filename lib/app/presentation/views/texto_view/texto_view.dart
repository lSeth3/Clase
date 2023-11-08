import 'package:flutter/material.dart';


class TextoView extends StatelessWidget {
  const TextoView({super.key});

  static const String name = 'texto_view';

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      /*
      body: Center(
        child:Row (
          children: [
            FlutterLogo(),
            Expanded(child:Text('lorem ipsumlorem ipsumlorem ipsumlorem ipsumlorem ipsumlorem ipsumlorem ipsumlorem ipsumlorem ipsumlorem ipsumlorem ipsumlorem ipsumlorem ipsumlorem ipsumlorem ipsumlorem ipsumlorem ipsumlorem ipsumlorem ipsum'),),
            Image(image: NetworkImage('https://picsum.photos/id/237/200/300'),
            ),],
        */
          body:Center(
            child:Column
            (
              mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
              Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.ac_unit_rounded),
                  Expanded(child:Text('lorem ipsumlorem ipsumlorem ipsumlorem ipsumlorem ipsumlorem ipsumlorem ipsumlorem ipsumlorem ipsumlorem ipsumlorem ipsumlorem ipsumlorem ipsumlorem ipsumlorem ipsumlorem ipsumlorem ipsumlorem ipsumlorem ipsum'),),
                  Icon(Icons.ac_unit_rounded),
                  SizedBox(height: 25.0),
                ]
            ),
              Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.ac_unit_rounded),
                    Expanded(child:Text('lorem ipsumlorem ipsumlorem ipsumlorem ipsumlorem ipsumlorem ipsumlorem ipsumlorem ipsumlorem ipsumlorem ipsumlorem ipsumlorem ipsumlorem ipsumlorem ipsumlorem ipsumlorem ipsumlorem ipsumlorem ipsumlorem ipsum'),),
                    Icon(Icons.ac_unit_rounded),
                    SizedBox(height: 25.0),
                  ]
              ),
              Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.ac_unit_rounded),
                    Expanded(child:Text('lorem ipsumlorem ipsumlorem ipsumlorem ipsumlorem ipsumlorem ipsumlorem ipsumlorem ipsumlorem ipsumlorem ipsumlorem ipsumlorem ipsumlorem ipsumlorem ipsumlorem ipsumlorem ipsumlorem ipsumlorem ipsumlorem ipsum'),),
                    Icon(Icons.ac_unit_rounded),
                    SizedBox(height: 25.0),
                  ]
              )
            ]),
          ),
    );
  }
}
