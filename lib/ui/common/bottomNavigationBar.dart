import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class PBottomNavigationBar extends StatefulWidget {
  @override
  _PBottomNavigationBarState createState() => _PBottomNavigationBarState();
}

class _PBottomNavigationBarState extends State<PBottomNavigationBar> {
  int currentIndex = 0;


  @override
  Widget build(BuildContext context) {

    final home = BottomNavigationBarItem(
        icon: Icon(FontAwesomeIcons.home)
        ,label: 'Home');

    final poems = BottomNavigationBarItem(
        icon: Icon(FontAwesomeIcons.feather)
        ,label: 'Poems');

    final account = BottomNavigationBarItem(
        icon: Icon(FontAwesomeIcons.userAstronaut)
        ,label: 'Account');

    final  bottomNavigationBar = BottomNavigationBar(
      onTap: (i){
        setState(() {
          currentIndex = i;
        });
      },
      currentIndex: currentIndex,
      items: [home,account,poems],
    );


    //fin
    return bottomNavigationBar;
  }
}