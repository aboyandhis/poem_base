import 'package:flutter/material.dart';
 
import 'package:poem_base/ui/screens/p_app_bar.dart';
 
import 'package:poem_base/ui/common/bottomNavigationBar.dart';
 

class Home extends StatelessWidget {
  final children = [
    ListTile(
      leading: Icon(Icons.format_quote),
      title: Text('Poem'),
      onTap: () {
        //navigate to poem
      },
    )
  ];

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
          bottomNavigationBar: PBottomNavigationBar(),
          body: ListView(
            children: children,
          ),
          appBar: PAppBar(),
        );

  }
}
