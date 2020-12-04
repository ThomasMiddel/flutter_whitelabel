import 'package:flutter/material.dart';
import 'package:flavor/home_widget.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).canvasColor,
      body: Container(
        child: HomeWidget(),
      ),
    );
  }
}
