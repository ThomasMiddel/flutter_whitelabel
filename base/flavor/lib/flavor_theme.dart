import 'package:flutter/material.dart';

class FlavorTheme {
  static const Color darkBlue = Color(0xFF06091F);
  static const Color green = Color(0xFF00A04C);

  static ThemeData getTheme() {
    return ThemeData(
      primaryColor: darkBlue,
      accentColor: green,
      canvasColor: darkBlue,
      backgroundColor: Colors.white,
    );
  }
}