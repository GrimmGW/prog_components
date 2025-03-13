import 'package:flutter/material.dart';
import 'package:prog_components/router/app_router.dart';
import 'package:prog_components/themes/app_theme.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      initialRoute: '/home',
      routes: AppRouter.routes,
      theme: AppTheme.lightTheme
    );
  }
}