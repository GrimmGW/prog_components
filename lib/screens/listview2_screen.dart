import 'package:flutter/material.dart';

class Listview2Screen extends StatelessWidget {

  final juegos = const['Balatro', 'Metal Gear','Megaman', 'Super Smash Bros'];
   
  const Listview2Screen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text("ListView2"),
        backgroundColor: Colors.amberAccent,
      ),
      body: ListView.separated(
        itemCount: juegos.length,
        separatorBuilder: (_, __) {
          return Divider() ;
        },
        itemBuilder: (BuildContext context, int index) {
          return ListTile(
            title: Text(juegos[index]),
            trailing: Icon(Icons.arrow_forward_ios_rounded),
            onTap: (){},
          );
        },
      ),
    );
  }
}