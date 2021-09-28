import 'package:flutter/material.dart';

class AppTheme {
  static final darkPrimaryColor = Color(0xff10171D);
  static final darkSecondaryColor = Color(0xff162129);
  static final darkSecondaryVariantColor = Color(0xff385364);
  static final darkAccentColor = Color(0xffA2FAB4);
  static final darkTheme = ThemeData(
    scaffoldBackgroundColor: darkSecondaryColor,
    primaryColor: darkPrimaryColor,
    accentColor: darkAccentColor,

    colorScheme: ColorScheme.dark(
      background: darkSecondaryColor,
      primary: Colors.grey.shade50,
      primaryVariant: darkAccentColor, //= const Color(0xff3700B3),
      secondary: darkSecondaryColor, //= const Color(0xff03dac6),
      secondaryVariant: darkSecondaryVariantColor, //= const Color(0xff03dac6),
      // surface ,//= const Color(0xff121212),
      // background ,//= const Color(0xff121212),
      // error ,//= const Color(0xffcf6679),
      // onPrimary ,//= Colors.black,
      // onSecondary ,//= Colors.black,
      // onSurface ,//= Colors.white,
      // onBackground ,//= Colors.white,
      // onError ,//= Colors.black,
      // brightness ,//= Brightness.dark,
    ),
    // buttonTheme: ButtonThemeData(
    //   colorScheme: ColorScheme.dark(
    //     primary: darkAccentColor,
    //   ),
    // ),
  );

  static final lightTheme = ThemeData(
    scaffoldBackgroundColor: Colors.grey.shade800,
    colorScheme: ColorScheme.light(),
  );
}
