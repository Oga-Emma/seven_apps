import 'package:flutter/material.dart';
import 'package:seven_apps/ui/views/components/page_wrapper.dart';
import 'package:seven_apps/ui/views/screens/about/about.dart';
import 'package:seven_apps/ui/views/screens/blog/blog.dart';

import '../header.dart';

class LandingPage extends StatefulWidget {
  const LandingPage({Key? key}) : super(key: key);

  @override
  _LandingPageState createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  @override
  Widget build(BuildContext context) {
    return PageWrapper(
      child: Column(
        children: [
          Blog(),
        ],
      ),
    );
  }
}
