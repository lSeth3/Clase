import 'package:clase_manana_uno/app/presentation/views/iconos_view/iconos_view.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
class HomeView extends StatelessWidget {
  const HomeView({super.key});

  static const String name = 'home_view';

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
        child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
                onPressed: (){
                  context.pushNamed('botones_view');
                },
                child:const Text('Botones')),
            ElevatedButton(
                onPressed: (){
                  context.pushNamed('iconos_view');
                },
                child:const Text('Iconos')),
            ElevatedButton(
                onPressed: (){
                  context.pushNamed('filas_view');
                },
                child:const Text('Filas')),
            ElevatedButton(
                onPressed: (){
                  context.pushNamed('columna_view');
                },
                child:const Text('Columna')),
            ElevatedButton(
                onPressed: (){
                  context.pushNamed('imagenes_view');
                },
                child:const Text('Imagenes')),
            MaterialButton(
                onPressed: (){
                  context.pushNamed('menu_view');
                },
                child:const Text('Menu')),
            IconButton(
                onPressed: (){
                  Navigator.of(context).push(
                    MaterialPageRoute(
                        builder: (context) => const IconosView())
                  );
                },
                icon: Container(
                    padding: const EdgeInsets.all(5),
                    height:60,
                    child: Image.asset('assets/icons/instagram.jpg')
                )
                ),

          ],
        ),
      ),
    );
  }
}
