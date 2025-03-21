import 'package:flutter/material.dart';
import 'package:material_bottom_nav_bar/material_bottom_nav_bar.dart';
import 'package:material_bottom_nav_bar/model/item_model.dart';

class DependenciesScreen extends StatelessWidget {
   
  const DependenciesScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
         child: Text('DependenciesScreen'),
      ),
      bottomNavigationBar: MaterialBottomNavBar(
        items: [
          NavBarItem(
            selectedIcon: Icon(Icons.star_rate_rounded), 
            unSelectedIcon: Icon(Icons.star_border_rounded), 
            label: 'Principal'
          ),
          NavBarItem(
            selectedIcon: Icon(Icons.supervised_user_circle), 
            unSelectedIcon: Icon(Icons.supervised_user_circle_outlined), 
            label: 'Mi perfil'
          )
        ]
      ),
    );
  }
}