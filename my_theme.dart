import 'package:flutter/material.dart';

class MyThemeData {
  static Color primarylight = Color(0xffB7935F);

  static Color blackColor = Color(0xff242424);
  static Color whiteColor = Color(Colors.white);

  static ThemeData lightMode = ThemeData(
      primaryColor: primarylight,
      scaffoldBackgroundColor: Colors.transparent,
      appBarTheme: AppBarTheme(
        backgroundColor: Colors.transparent,
      ));
  static ThemeData darkMode = ThemeData();
}
