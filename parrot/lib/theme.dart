import 'package:flutter/material.dart';

final ThemeData appTheme = ThemeData(
  colorScheme: const ColorScheme(
    brightness: Brightness.light,
    primary: Color.fromARGB(255, 98, 77, 59),
    onPrimary: Color.fromARGB(255, 225, 218, 134),
    secondary: Color.fromARGB(255, 46, 81, 73),
    onSecondary: Color(0xFFFF99ff),
    error: Color(0xFF22FFff),
    onError: Color(0xFFaaFFff),
    surface: Color(0xFFbbFFaa),
    onSurface: Color(0xFFccFFcc),
  ),
  cardTheme: const CardThemeData(
    color: Color.fromARGB(255, 98, 77, 59),
    surfaceTintColor: Colors.transparent,
    elevation: 4,
    margin: EdgeInsets.all(12),
  ),
);
