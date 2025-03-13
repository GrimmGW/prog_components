
import 'package:flutter/material.dart';

class AppTheme {

  static final ThemeData darkTheme = ThemeData.dark().copyWith(

    primaryColor: Colors.deepPurpleAccent,

    //Tema del AppBar
    appBarTheme: AppBarTheme(
      backgroundColor: Colors.deepPurpleAccent,
      centerTitle: true,
    ),

    //Tema del FloatingActionButton
    floatingActionButtonTheme: FloatingActionButtonThemeData(
      elevation: 0,
      backgroundColor: Colors.deepPurpleAccent,
      iconSize: 20,
    ),



  );

    static final ThemeData lightTheme = ThemeData.light().copyWith(

    primaryColor: Colors.deepPurpleAccent,

    //Tema del AppBar
    appBarTheme: AppBarTheme(
      backgroundColor: Colors.deepPurpleAccent,
      centerTitle: true,
    ),

    //Tema del FloatingActionButton
    floatingActionButtonTheme: FloatingActionButtonThemeData(
      elevation: 0,
      foregroundColor: Colors.white ,
      backgroundColor: Colors.deepPurpleAccent,
      iconSize: 20,
    )

  );

}