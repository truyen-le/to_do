import 'package:flutter/material.dart';

class Styles {
  static const MaterialColor primarySwatch = MaterialColor(0xFF3778F0, {
    50: Color.fromRGBO(83, 147, 247, .2),
    100: Color.fromRGBO(83, 147, 247, .2),
    200: Color.fromRGBO(83, 147, 247, .2),
    300: Color.fromRGBO(83, 147, 247, .4),
    400: Color.fromRGBO(83, 147, 247, .2),
    500: Color.fromRGBO(83, 147, 247, .6),
    600: Color.fromRGBO(83, 147, 247, .2),
    700: Color.fromRGBO(83, 147, 247, .8),
    800: Color.fromRGBO(83, 147, 247, .2),
    900: Color.fromRGBO(83, 147, 247, 1),
  });
  static const Color primaryColor = Color(0xFF30A8D8);
  static const Color pageBackground = Color(0xFFFFFFFF);
  static const Color pageBackgroundDarkMode = Color(0xFF000000);
  static const Color clearBackgroundColor = Colors.transparent;
  static const Color shadowsColor = Color(0x26248340);

  static const Color titleColor = Color(0xFF3E4958);
  static const Color subColor = Color(0xFFD5DDE0);
  static const Color subColorDeep = Color(0XFF97ADB6);
  static const Color subColorPale = Color(0xFFF7F8F9);
  static const Color textColor = Color(0xFF3E4958);
  static const darkTextColor = Color(0xFF000000);
  static const hintTextColor = Color(0xFFBDBDBD);

  static Color editColor = Colors.grey[700]!;
  static Color deleteColor = Colors.red[400]!;
  static const errorColor = Color(0xFFEF3778);

  static const Color bottomNavigationUnselectedColor = subColor;

  static const Color formLabelColor = subColorDeep;
  static const Color formErrorColor = errorColor;
  static const Color formHintColor = hintTextColor;
  static const Color formDefaultBorderColor = subColor;
  static const Color formBorderFocusColor = titleColor;
  static const Color formBorderInputtedColor = subColor;
  static const Color formBorderInvalidColor = errorColor;
  static const Color formFieldDefaultColor = subColorPale;
  static const Color formFieldFocusColor = primaryColor;
  static const Color formFieldInputtedColor = subColorPale;
  static const Color formFieldInvalidColor = errorColor;

  static const AppBarTheme appBarTheme = AppBarTheme(
    elevation: 0.0,
    centerTitle: true,
    backgroundColor: Styles.clearBackgroundColor,
    iconTheme: IconThemeData(
      color: Styles.primaryColor,
    ),
    titleTextStyle: TextStyle(
      fontStyle: FontStyle.normal,
      fontWeight: FontWeight.w700,
      fontSize: 16,
      color: Styles.primaryColor,
    ),
  );

  static const TextTheme textTheme = TextTheme(
    headline1: TextStyle(
      fontSize: 32,
      height: 1.3,
    ),
    headline2: TextStyle(
      fontSize: 28,
      height: 1.3,
      fontWeight: FontWeight.w700,
    ),
    headline3: TextStyle(fontSize: 24, height: 1.2, color: Styles.textColor),
    headline4: TextStyle(
      fontSize: 19,
      height: 1.3,
      color: Styles.subColorDeep,
    ),
    bodyText1: TextStyle(
      fontSize: 14,
      height: 1.6,
      color: Styles.subColorDeep,
    ),
    bodyText2: TextStyle(
      fontSize: 12,
      height: 1.6,
    ),
    subtitle1: TextStyle(
      fontSize: 14,
      height: 1.6,
      fontWeight: FontWeight.bold,
    ),
    subtitle2: TextStyle(
      fontSize: 16,
      height: 1.1,
      fontWeight: FontWeight.bold,
    ),
    button: TextStyle(fontSize: 16, height: 1.6, fontWeight: FontWeight.w700),
    caption: TextStyle(fontSize: 14, fontWeight: FontWeight.w400),
  );

  static InputDecorationTheme inputDecorationTheme = const InputDecorationTheme(
    isDense: true,
    labelStyle: TextStyle(
      color: Styles.formLabelColor,
      fontSize: 11,
      fontWeight: FontWeight.w400,
      height: 1.3,
    ),
    hintStyle: TextStyle(
      color: Styles.formHintColor,
      fontSize: 16,
      fontWeight: FontWeight.w500,
    ),
    suffixStyle: TextStyle(color: Styles.primaryColor),
    filled: true,
    fillColor: Styles.clearBackgroundColor,
    errorStyle: TextStyle(
      color: Styles.formErrorColor,
      fontSize: 10,
      fontWeight: FontWeight.w400,
    ),
    errorMaxLines: 2,
    contentPadding: EdgeInsets.all(15),
    border: OutlineInputBorder(
      borderSide: BorderSide(color: Styles.formBorderInputtedColor),
      borderRadius: BorderRadius.all(Radius.circular(3)),
    ),
    enabledBorder: OutlineInputBorder(
      borderSide: BorderSide(color: Styles.formBorderInputtedColor),
      borderRadius: BorderRadius.all(Radius.circular(3)),
    ),
    focusedBorder: OutlineInputBorder(
      borderRadius: BorderRadius.all(Radius.circular(3)),
      borderSide: BorderSide(color: Styles.formBorderInputtedColor),
    ),
    errorBorder: OutlineInputBorder(
        borderRadius: BorderRadius.all(Radius.circular(3)),
        borderSide: BorderSide(color: Styles.formBorderInvalidColor)),
    focusedErrorBorder: OutlineInputBorder(
      borderRadius: BorderRadius.all(Radius.circular(3)),
      borderSide: BorderSide(color: Styles.formBorderInvalidColor),
    ),
  );
}
