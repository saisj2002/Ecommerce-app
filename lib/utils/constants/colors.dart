import 'package:flutter/material.dart';

class TColors {
  TColors._();

  static const Color primary = Color(0xFF4B68FF);
  static const Color secondary = Color.fromARGB(255, 155, 212, 58);
  static const Color accent = Color.fromARGB(255, 42, 190, 168);

  static const Gradient linerGradient = LinearGradient(
      begin: Alignment(0.0, 0.0),
      end: Alignment(0.707, -0.707),
      colors: [
        Color(0xffff9a9e),
        Color(0xfffad0c4),
        Color(0xfffad0c4),
      ]);

  static const Color textPrimary = Colors.black;
  static const Color textSecondary = Colors.grey;
  static const Color textWhite = Colors.white;

  static const Color light = Color(0xFF4B68FF);
  static const Color dark = Color(0xFF4B68FF);
  static const Color primaryackground = Color(0xFF4B68FF);

  static const Color lightContainer = Color(0xFFF6F6F6);
  static Color darkContainer = const Color.fromARGB(192, 255, 255, 255);

  static const Color buttonPrimary = Color.fromARGB(255, 7, 43, 224);
  static const Color buttonSecondary = Colors.grey;
  static const Color buttonDisabled = Color.fromARGB(255, 248, 249, 249);

  static const Color borderPrimary = Color(0xFF4B68FF);
  static const Color borderSecondary = Color.fromARGB(255, 135, 145, 194);

  static const Color error = Colors.red;
  static const Color success = Colors.green;
  static const Color warning = Colors.orange;
  static const Color info = Colors.blue;

  static const Color black = Color(0xFF232323);
  static const Color darkerGrey = Color(0xFF4F4F4F);
  static const Color darkGrey = Color(0xFF939393);
  static const Color grey = Colors.grey;
}
