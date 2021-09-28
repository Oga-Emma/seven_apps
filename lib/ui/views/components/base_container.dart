import 'package:flutter/material.dart';
import 'package:responsive_framework/responsive_framework.dart';

class BaseContainer extends StatelessWidget {
  const BaseContainer({required this.child, Key? key}) : super(key: key);
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      child: ResponsiveWrapper(
        maxWidth: 1200,
        minWidth: 480,
        child: child,
      ),
    );
  }
}
