import 'package:flutter/material.dart';

class AppShadows {
  AppShadows._();

  // Material 3 Elevation Levels (Standard M3 elevation values)
  static const double elevationLvl0 = 0.0;
  static const double elevationLvl1 = 1.0;
  static const double elevationLvl2 = 3.0;
  static const double elevationLvl3 = 6.0;
  static const double elevationLvl4 = 8.0;
  static const double elevationLvl5 = 12.0;

  // Semantic Component Elevations (intended for ThemeData configuration)
  static const double appBarElevation = elevationLvl0;
  static const double cardElevation = elevationLvl1;
  static const double buttonElevation = elevationLvl1;
  static const double bottomSheetElevation = elevationLvl1;
  static const double dialogElevation = elevationLvl3;

  // Fallback Custom Container BoxShadows (used only for custom containers without Material widgets)
  static const List<BoxShadow> softShadow = [
    BoxShadow(
      color: Color(0x0F000000), // ~6% black opacity
      offset: Offset(0, 4),
      blurRadius: 12.0,
      spreadRadius: 0.0,
    ),
  ];

  static const List<BoxShadow> none = [];
}
