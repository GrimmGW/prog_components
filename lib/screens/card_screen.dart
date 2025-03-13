import 'package:flutter/material.dart';

import '../Widgets/widgets.dart';

class CardScreen extends StatelessWidget {
   
  const CardScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Twitch"),
      ),
      body: ListView(
        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        children: [
          CustomCard(
            titulo: "Super Mario Bros", 
            subtitulo: "Es una videojuego que fue lanzado en la NES.", 
            color: Colors.deepPurple[100],
          ),
          CustomCard(
            titulo: "Wii Sports", 
            subtitulo: "Es una videojuego que fue lanzado en la Nintendo Wii.", 
            color: Colors.cyan[100],
          ),
          CustomCard(
            titulo: "Mario Party 8", 
            subtitulo: "Es una videojuego que fue lanzado en la Nintendo Wii.", 
            color: Colors.redAccent[100],
          ),
          
        ],
      )
    );
  }
}