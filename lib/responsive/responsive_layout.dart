import 'package:flutter/material.dart';

class ResponsiveLayoutScreen extends StatelessWidget {
  final Widget mobileScreeLayout;
  final Widget webScreen;
  const ResponsiveLayoutScreen(
      {super.key, required this.mobileScreeLayout, required this.webScreen});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth <= 768) {
          return mobileScreeLayout;
        } else {
          return webScreen;
        }
      },
    );
  }
}
