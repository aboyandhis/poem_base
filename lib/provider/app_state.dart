import 'package:flutter/material.dart';

class AppState extends ChangeNotifier {
  bool _isDark = false;
  bool get isDark => _isDark;
  toggleDark(bool value) {
    _isDark = value;
    notifyListeners();
  }
}