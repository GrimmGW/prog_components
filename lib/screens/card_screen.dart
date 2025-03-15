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
        
          SizedBox(height: 20),
          CustomCard2(
            imageUrl: 'https://d36tnp772eyphs.cloudfront.net/blogs/1/2015/04/Mount-Taranaki-volcano-in-New-Zealand.jpg', 
            name: 'Una hermosa vista a Nueva Zelanda',
          ),
          SizedBox(height: 20),
          CustomCard2(
            imageUrl: 'https://www.aaronreedphotography.com/images/xl/The-Wash-Web-2019.jpg', 
            name: 'a',
          ),
          SizedBox(height: 20),
          CustomCard2(
            imageUrl: 'https://www.explore.com/img/gallery/the-50-most-incredible-landscapes-in-the-whole-entire-world/l-intro-1672072042.jpg', 
            name: ''
          ),
          SizedBox(height: 200)

        ],
      )
    );
  }
}