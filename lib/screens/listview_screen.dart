import 'package:flutter/material.dart';

class ListviewScreen extends StatelessWidget {

  final juegos = const['Balatro', 'Metal Gear','Megaman', 'Super Smash Bros', 'Super Mario'];
   
  const ListviewScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: ListView(
        children: [

          ...juegos.map(
            (game) => ListTile(
            title: Text(game),
            trailing: Icon(Icons.arrow_forward_ios_rounded),
            onTap: (){},
          )
          ).toList()

        ],
      )
    );
  }
}