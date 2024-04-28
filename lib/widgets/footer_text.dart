import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class footerText extends StatelessWidget {
  final String footerButtonText;
  const footerText({super.key, required this.footerButtonText});

  @override
  Widget build(BuildContext context) {
    return TextButton(
        onPressed: () {
          print('Footer button is clicked');
        },
        child: Text(footerButtonText , style: TextStyle(color: Color(0xff70757a)),));
  }
}
