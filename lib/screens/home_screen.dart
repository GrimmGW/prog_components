import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
   
  const HomeScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla principal"),
        backgroundColor: Colors.amberAccent,
      ),
      body: ListView.separated(
        itemCount: 10,
        separatorBuilder: (BuildContext context, int index) {
          return Divider();
        },
        itemBuilder: (BuildContext context, int index) {
          return ListTile(
            title: Text('Nombre de la Ruta'),
            trailing: Icon(Icons.arrow_forward_ios_rounded),
            onTap: (){

              Navigator.pushNamed(context, '/alert2');

            },
          );
        },
      ),
    );
  }
}