import 'package:flutter/material.dart';
import 'package:login_app/res/custom_colors.dart';

class AppBarTitle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          'assets/app_logo.png',
          height: 20,
        ),
        SizedBox(width: 8),
        Text(
          'GenericApp',
          style: TextStyle(
            fontSize: 18,
          ),
        ),
        Text(
          ' Authentication',
          style: TextStyle(
            fontSize: 18,
          ),
        ),
      ],
    );
  }
}
