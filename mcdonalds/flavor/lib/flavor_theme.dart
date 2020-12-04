import 'package:flutter/material.dart';

class FlavorTheme {
  static const Color yellow = Color(0xFFFFBC0F);
  static const Color green = Color(0xFF004C01);

  static ThemeData getTheme() {
    return ThemeData(
      primaryColor: green,
      accentColor: yellow,
      canvasColor: green,
      backgroundColor: Colors.white,
    );
  }
}