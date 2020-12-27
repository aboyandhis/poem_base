import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:poem_base/provider/app_state.dart';
import 'package:provider/provider.dart';

class PAppBar extends StatelessWidget implements PreferredSizeWidget{


  

  @override
  Widget build(BuildContext context) {
var appState = Provider.of<AppState>(context);
    return AppBar(
      centerTitle: false,
      leading:  Icon(FontAwesomeIcons.feather),
      title: Text('Poembase'),
      actions: [
        Switch(
            value: appState.isDark, activeColor: Theme.of(context).accentColor,
          onChanged:appState.toggleDark),
        IconButton(icon: Icon(FontAwesomeIcons.userAstronaut),
          onPressed: (){}),],
    );
  }

  @override
 
  Size get preferredSize => Size.fromHeight(50);
}
