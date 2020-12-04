import 'package:flutter/material.dart';
import 'package:base/pc_assets.dart';

class HomeWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(height: 32),
          Image.asset(
            PcAssets.logo,
            width: 200,
            height: 200,
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(32),
              child: Card(
                child: SizedBox(
                  width: double.infinity,
                  child: Padding(
                    padding: const EdgeInsets.all(16),
                    child: Column(
                      children: [
                        Text('Some text'),
                        Text('Some text'),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
