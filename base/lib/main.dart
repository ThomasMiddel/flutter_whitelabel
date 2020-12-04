import 'package:base/pc_strings.dart';
import 'package:flavor/flavor_theme.dart';
import 'package:flutter/material.dart';

import 'home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: PcStrings.flavorName,
      theme: FlavorTheme.getTheme(),
      home: HomeScreen(),
    );
  }
}