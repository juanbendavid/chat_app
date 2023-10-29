import 'package:flutter/material.dart';

const Color _customColor = Color(0xFF49149F);
const List<Color> _colorThemes = [
  _customColor,
  Colors.blue,
  Colors.red,
  Colors.yellow,
  Colors.orange,
  Colors.pink,
  Colors.teal
];

class AppTheme {
  final int selectorColor;

  AppTheme({this.selectorColor = 0})
      : assert(selectorColor >= 0 && selectorColor <= _colorThemes.length - 1,
            "Colors entre 0 y ${_colorThemes.length}");

  ThemeData theme() {
    return ThemeData(
        useMaterial3: true, colorSchemeSeed: _colorThemes[selectorColor]);
  }
}
