import 'package:flutter/material.dart';
import 'package:prog_components/Widgets/widgets.dart';

class AlertScreen extends StatelessWidget {
   
  const AlertScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Alert Screen"),
      ),
      body: Column(
        children: [
          CustomCard(
            titulo: 'Hola mundo', 
            subtitulo: '', 
            color: Colors.greenAccent[100]
          ),
        ],
      )
    );
  }
}