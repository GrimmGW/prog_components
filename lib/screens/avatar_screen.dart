import 'package:flutter/material.dart';

class AvatarScreen extends StatelessWidget {
   
  const AvatarScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Perfil'),
        actions: [
          Container(
            margin: EdgeInsets.only(right: 15),
            child: CircleAvatar(
              child: Text('HL'),
            ),
          )
        ],
      ),
      body: Center(
        child: CircleAvatar(
          backgroundImage: NetworkImage('https://oyster.ignimgs.com/wordpress/stg.ign.com/2019/08/Sam-RAW.jpg'),
          radius: 100,
        )
      ),
    );
  }
}