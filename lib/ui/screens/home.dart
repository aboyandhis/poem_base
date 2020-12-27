import 'package:flutter/material.dart';
import 'package:poem_base/provider/app_state.dart';
import 'package:poem_base/ui/screens/p_app_bar.dart';
import 'package:http/http.dart';
import 'package:poem_base/ui/common/bottomNavigationBar.dart';
import 'package:provider/provider.dart';

class Home extends StatelessWidget {
  var children = [
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
