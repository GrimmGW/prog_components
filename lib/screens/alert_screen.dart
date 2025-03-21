import 'package:flutter/material.dart';
import 'package:prog_components/themes/app_theme.dart';

class AlertScreen extends StatelessWidget {

  void displayDialog(BuildContext context){

    showDialog(
      barrierDismissible: false,
      context: context, 
      builder: (context){

        return AlertDialog(
          icon: Icon(Icons.warning_rounded),
          iconColor: AppTheme.primary,
          title: Text('Advertencia'),
          content: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text('Ullamco aliquip id adipisicing do duis elit magna id adipisicing anim id velit tempor laboris.'),
              SizedBox(height: 10),
              FlutterLogo(size: 80,)
            ],
          ),
          actions: [
            TextButton(
              onPressed: (){
                Navigator.pop(context);
              }, 
              child: Text('Aceptar')
            ),
          ],
        );
      }
    );
  }
   
  const AlertScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Alert Screen"),
      ),
      body: Center(
        child: TextButton(
          onPressed: (){
            displayDialog(context);
          }, 
          child: Text('Mostrar una Alerta')
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.close_rounded),
        onPressed: (){
          Navigator.pop(context);
        }
      ),
    );
  }
}