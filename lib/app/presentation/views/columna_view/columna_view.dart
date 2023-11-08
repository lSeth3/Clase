import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class ColumnaView extends StatelessWidget {
  const ColumnaView({super.key});

  static const String name = 'columna_view';

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton(
              onPressed: (){
                context.pop();
              },
              child:const Text('atras')),
        ],
      ),),

    );
  }
}
