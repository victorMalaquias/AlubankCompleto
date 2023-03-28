import 'package:alubank/themes/theme_colors.dart';
import 'package:flutter/material.dart';

ThemeData myTheme = ThemeData(
    primaryColor: ThemeColors.primarycolor,
    primarySwatch: ThemeColors.primarycolor,
    brightness: Brightness.dark,
    textTheme: const TextTheme(
        bodyMedium: TextStyle(fontSize: 16),
        bodyLarge: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
        titleMedium: TextStyle(fontSize: 20, fontWeight: FontWeight.normal)));
