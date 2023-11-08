import 'package:flutter/cupertino.dart';
import 'package:go_router/go_router.dart';
import 'package:clase_manana_uno/app/presentation/views/views_links.dart';


final appRouter= GoRouter(
  routes: [
    GoRoute(
        path: '/',
      name:HomeView.name,
      builder: (context, state) => const HomeView(),
    ),
    GoRoute(
      path: '/columna',
      name:ColumnaView.name,
      builder: (context, state) => const ColumnaView(),
    ),
    GoRoute(
      path: '/botones',
      name:BotonesView.name,
      builder: (context, state) => const BotonesView(),
    ),
    GoRoute(
      path: '/filas',
      name:FilasView.name,
      builder: (context, state) => const FilasView(),
    ),
    GoRoute(
      path: '/iconos',
      name:IconosView.name,
      builder: (context, state) => const IconosView(),
    ),
    GoRoute(
      path: '/imagenes',
      name:ImagenesView.name,
      builder: (context, state) => const ImagenesView(),
    ),
    GoRoute(
      path: '/menu',
      name:MenuView.name,
      builder: (context, state) => const MenuView(),
    ),
    GoRoute(
      path: '/texto',
      name:TextoView.name,
      builder: (context, state) => const TextoView(),
    ),
  ]
);