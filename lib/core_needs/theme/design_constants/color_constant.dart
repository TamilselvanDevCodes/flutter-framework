import 'package:flutter/material.dart';

sealed class ColorConstant {

  /// Primary Material Colors
  static const MaterialColor primary = Colors.blue;
  static const Color primaryLight = Colors.blueAccent;
  static const Color primaryDark = Color(0xFF0D47A1);

  /// Secondary (Accent) Material Colors
  static const Color secondary = Colors.amber;
  static const Color secondaryLight = Color(0xFFFFE082);
  static const Color secondaryDark = Color(0xFFFF6F00);

  /// Background
  static const Color background = Color(0xFFF5F5F5);

  /// Error Color
  static const Color error = Colors.red;

  /// Additional Material Colors
  static const Color success = Colors.green;
  static const Color warning = Colors.orange;
  static const Color info = Colors.lightBlue;

  /// Disabled and Divider
  static const Color disabled = Colors.grey;
  static const Color divider = Colors.grey;
}
