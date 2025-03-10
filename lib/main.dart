import 'package:flutter/material.dart';
import 'package:prog_components/router/app_router.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      initialRoute: AppRouter.initialRoute,
      routes: AppRouter.routes,
      onGenerateRoute: (settings) => AppRouter.onGenerateRoute(settings),
    );
  }
}