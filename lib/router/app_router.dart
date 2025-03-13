import 'package:flutter/material.dart';
import 'package:prog_components/models/menu_option.dart';
import '../screens/screens.dart';

class AppRouter{

  static const initialRoute = '/home';

  static Map<String, Widget Function(BuildContext)> routes = {

    '/listview1' : ( BuildContext context ) => const ListviewScreen(),
    '/listview2' : ( BuildContext context ) => const Listview2Screen(),
    '/home'      : ( BuildContext context ) => const HomeScreen(),
    '/card'      : ( BuildContext context ) => const CardScreen(),
    '/alert'     : ( BuildContext context ) => const AlertScreen()

  };

  static final menuOptions = <MenuOption>[
    MenuOption(route: '/home', icon: Icons.home_filled, name: 'Home Screen', screen: const HomeScreen()),
    MenuOption(route: '/card', icon: Icons.card_giftcard, name: 'Card Screen', screen: const CardScreen()),
    MenuOption(route: '/alert', icon: Icons.add_alert, name: 'Alert Screen', screen: const AlertScreen()),
    MenuOption(route: '/listview1', icon: Icons.list, name: 'Listview1 Screen', screen: const ListviewScreen()),
    MenuOption(route: '/listview2', icon: Icons.home_filled, name: 'Listview2 Screen', screen: const Listview2Screen()),
  ];

  static Map<String, Widget Function(BuildContext)> getAppRoutes(){

    Map<String, Widget Function(BuildContext)> appRoutes = {};

    for (final option in menuOptions) {
      appRoutes.addAll({
        option.route : ( BuildContext context ) => option.screen 
      });
    }

    return appRoutes;
  }

  static Route<dynamic> onGenerateRoute(RouteSettings settings){
    return MaterialPageRoute(
      builder: (context) => const AlertScreen()
    );
  }
}