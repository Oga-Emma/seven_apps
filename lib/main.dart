import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:seven_apps/ui/views/res/theme.dart';
import 'package:seven_apps/ui/views/screens/landing/landing_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      themeMode: ThemeMode.system,
      theme: AppTheme.lightTheme,
      darkTheme: AppTheme.darkTheme,
      home: LandingPage(),
    );
  }
}
