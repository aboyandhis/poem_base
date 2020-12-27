import 'package:flutter/material.dart';

class AppTheme {
 static final themeLight = ThemeData(
  primarySwatch: Colors.amber,
  primaryColor: Colors.amber[200],
  accentColor: Colors.deepPurpleAccent,
  bottomNavigationBarTheme:
  BottomNavigationBarThemeData(
  unselectedItemColor: Colors.white,
  backgroundColor: Colors.black87),
  appBarTheme: AppBarTheme(color: Colors.white),
  textTheme: TextTheme(
  bodyText1: TextStyle(color: Colors.grey)));
}