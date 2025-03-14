import 'package:flutter/material.dart';

class CustomCard extends StatelessWidget {

  final String titulo;
  final String subtitulo;
  final Color? color;

  const CustomCard({
    super.key, 
    required this.titulo, 
    required this.subtitulo, 
    required this.color,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      color: color,
      child: Column(
        children: [
          ListTile(
            leading: Icon(Icons.gamepad_rounded),
            title: Text(titulo, style: TextStyle(fontWeight: FontWeight.bold),),
            subtitle: Text(subtitulo),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                TextButton(
                  onPressed: (){}, 
                  child: Text("Aceptar")
                ),
                 TextButton(
                  onPressed: (){}, 
                  child: Text("Cancelar")
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}