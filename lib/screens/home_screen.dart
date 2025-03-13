import 'package:flutter/material.dart';
import 'package:prog_components/router/app_router.dart';

class HomeScreen extends StatelessWidget {
   
  const HomeScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla principal"),
      ),
      body: ListView.separated(
        itemCount: AppRouter.menuOptions.length,
        separatorBuilder: (BuildContext context, int index) {
          return Divider();
        },
        itemBuilder: (BuildContext context, int index) {
          return ListTile(
            title: Text(AppRouter.menuOptions[index].name),
            leading: Icon(AppRouter.menuOptions[index].icon),
            onTap: (){

              Navigator.pushNamed(context, AppRouter.menuOptions[index].route);

            },
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.chat_bubble),
        onPressed: (){}
      )
    );
  }
}