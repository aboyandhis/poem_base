import 'package:flutter/material.dart';
import 'package:poem_base/provider/app_state.dart';
import 'package:poem_base/ui/app_theme.dart';
import 'package:poem_base/ui/screens/home.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {


 return   ChangeNotifierProvider<AppState>(
        create: (context) => AppState(),
        child:  Consumer<AppState>(
                builder: (context, appState,_) {
                  return MaterialApp(
                      debugShowCheckedModeBanner: false,
                      title: 'Poembase',
                      themeMode: appState.isDark ? ThemeMode.dark : ThemeMode.light,
                      darkTheme: ThemeData.dark(),
                      theme: AppTheme.themeLight,
                      home: Home());
                }));
  }
}