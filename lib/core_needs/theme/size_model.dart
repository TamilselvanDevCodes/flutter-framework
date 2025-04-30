import 'package:flutter/material.dart';
import 'package:flutter_framework/core_needs/logger.dart';

class SizeModel {
  final double width;
  final double height;
  final Orientation orientation;
  final double devicePixelRatio;
  final EdgeInsets padding;
  final EdgeInsets viewInsets;

  SizeModel({
    required this.width,
    required this.height,
    required this.orientation,
    required this.devicePixelRatio,
    required this.padding,
    required this.viewInsets,
  });

  factory SizeModel.fromContext(BuildContext context) {
    final mediaQuery = MediaQuery.of(context);
    SizeModel sizeModel = SizeModel(
      width: mediaQuery.size.width,
      height: mediaQuery.size.height,
      orientation: mediaQuery.orientation,
      devicePixelRatio: mediaQuery.devicePixelRatio,
      padding: mediaQuery.padding,
      viewInsets: mediaQuery.viewInsets,
    );
    infoLog("sizeModel : $sizeModel");
    return sizeModel;
  }

  bool get isPortrait => orientation == Orientation.portrait;

  bool get isLandscape => orientation == Orientation.landscape;

  @override
  String toString() {
    return 'SizeModel(width: $width, height: $height, orientation: $orientation)';
  }
}
