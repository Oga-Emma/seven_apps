import 'package:flutter/material.dart';
import 'package:seven_apps/ui/views/components/base_container.dart';
import 'package:seven_apps/ui/views/screens/header.dart';

class PageWrapper extends StatelessWidget {
  const PageWrapper({required this.child, Key? key}) : super(key: key);
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Header(),
        Expanded(child: BaseContainer(child: child)),
      ],
    ));
  }
}
