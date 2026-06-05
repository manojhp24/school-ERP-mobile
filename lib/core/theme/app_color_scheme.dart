import 'package:flutter/material.dart';

class AppColorScheme {
  AppColorScheme._();

  static final ColorScheme lightScheme = ColorScheme.fromSeed(
    seedColor: const Color(0xFF1746A2),
    brightness: Brightness.light,
  );

  static final ColorScheme darkScheme = ColorScheme.fromSeed(
    seedColor: const Color(0xFF1746A2),
    brightness: Brightness.dark,
  );
}
