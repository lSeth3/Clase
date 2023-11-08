
import 'package:clase_manana_uno/app/config/routes/app_router.dart';
import 'package:clase_manana_uno/app/presentation/views/views_links.dart';
import 'package:flutter/material.dart';


class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
theme: ThemeData(
  useMaterial3: true
),
      routerConfig: appRouter,
    );
  }
}
