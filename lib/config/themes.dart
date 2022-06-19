import 'package:flutter/material.dart';
import 'package:to_do/config/styles.dart';

abstract class Themes {
  static ThemeData lightTheme = ThemeData(
    primarySwatch: Styles.primarySwatch,
    primaryColor: Styles.primaryColor,
    brightness: Brightness.light,
    backgroundColor: Styles.pageBackground,
    scaffoldBackgroundColor: Styles.pageBackground,
    shadowColor: Styles.shadowsColor,
    dialogTheme: const DialogTheme(
      titleTextStyle: TextStyle(color: Styles.darkTextColor),
      contentTextStyle: TextStyle(color: Styles.darkTextColor),
    ),
    dividerTheme:
        const DividerThemeData(color: Styles.pageBackground, thickness: 1.0),
    visualDensity: VisualDensity.adaptivePlatformDensity,
    hoverColor: Styles.titleColor,
    textSelectionTheme:
        const TextSelectionThemeData(cursorColor: Styles.pageBackground),
    textTheme: Styles.textTheme,
    hintColor: Styles.hintTextColor,
    appBarTheme: Styles.appBarTheme,
    textButtonTheme: TextButtonThemeData(
        style: TextButton.styleFrom(primary: Styles.primaryColor)),
    inputDecorationTheme: Styles.inputDecorationTheme,
    pageTransitionsTheme: const PageTransitionsTheme(
      builders: <TargetPlatform, PageTransitionsBuilder>{
        TargetPlatform.android: CupertinoPageTransitionsBuilder(),
        TargetPlatform.iOS: CupertinoPageTransitionsBuilder(),
        TargetPlatform.macOS: CupertinoPageTransitionsBuilder(),
      },
    ),
    unselectedWidgetColor: Styles.bottomNavigationUnselectedColor,
    buttonTheme: const ButtonThemeData(
      padding: EdgeInsets.zero,
      alignedDropdown: true,
    ),
  );
}
