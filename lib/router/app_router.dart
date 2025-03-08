import 'package:flutter/material.dart';
import '../screens/screens.dart';

class AppRouter{

  static const initialRoute = '/listview2';

  static Map<String, Widget Function(BuildContext)> routes = {

    '/listview1' : ( BuildContext context ) => const ListviewScreen(),
    '/listview2' : ( BuildContext context ) => const Listview2Screen(),
    '/home'      : ( BuildContext context ) => const HomeScreen(),
    '/card'      : ( BuildContext context ) => const CardScreen(),
    '/alert'     : ( BuildContext context ) => const AlertScreen()

  };

  static Route<dynamic> onGenerateRoute(RouteSettings settings){
    return MaterialPageRoute(
      builder: (context) => const AlertScreen()
    );
  }
}