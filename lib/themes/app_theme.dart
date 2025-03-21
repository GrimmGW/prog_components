
import 'package:flutter/material.dart';

class AppTheme {

  static final Color? primary = Colors.deepPurpleAccent;

  static final ThemeData darkTheme = ThemeData.dark().copyWith(

    primaryColor: primary,

    //Tema del AppBar
    appBarTheme: AppBarTheme(
      backgroundColor: primary,
      centerTitle: true,
    ),

    //Tema del FloatingActionButton
    floatingActionButtonTheme: FloatingActionButtonThemeData(
      elevation: 0,
      backgroundColor: primary,
      iconSize: 20,
    ),



  );

    static final ThemeData lightTheme = ThemeData.light().copyWith(

    primaryColor: primary,

    //Tema del AppBar
    appBarTheme: AppBarTheme(
      backgroundColor: primary,
      centerTitle: true,
    ),

    //Tema del FloatingActionButton
    floatingActionButtonTheme: FloatingActionButtonThemeData(
      elevation: 0,
      foregroundColor: Colors.white ,
      backgroundColor: primary,
      iconSize: 20,
    ),

    textButtonTheme: TextButtonThemeData(
      style: ButtonStyle(
        backgroundColor: WidgetStateProperty.all(Colors.purple[50]),
        foregroundColor: WidgetStateProperty.all(Colors.deepPurpleAccent[700])
      )
    )

  );

}