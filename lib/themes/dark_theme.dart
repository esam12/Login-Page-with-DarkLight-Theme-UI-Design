import 'package:flutter/material.dart';
import 'package:login_theme/themes/app_color.dart';

ThemeData darkThemeData = ThemeData(
  brightness: Brightness.dark,
  backgroundColor: AppColor.bodyColorDark,
  scaffoldBackgroundColor: AppColor.bodyColorDark,
  hintColor: AppColor.textColor,
  primaryColorLight: AppColor.buttonBackgroundColorDark,
  textTheme: const TextTheme(
    displayLarge: TextStyle(
      color: Colors.white,
      fontSize: 40,
      fontWeight: FontWeight.bold,
    ),
  ),
  buttonTheme: const ButtonThemeData(
    textTheme: ButtonTextTheme.primary,
    buttonColor: Colors.white,
  ),
);
