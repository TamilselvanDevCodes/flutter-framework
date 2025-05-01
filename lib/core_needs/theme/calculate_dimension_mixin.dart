import 'package:flutter_framework/core_needs/logger.dart';
import 'package:flutter_framework/core_needs/theme/app_responsive_limits.dart';
import 'package:flutter_framework/core_needs/theme/size_constant.dart';
import 'package:flutter_framework/core_needs/theme/size_model.dart';

mixin CalculateDimensionMixin {

  SizeModel getTextFormFieldSize({required SizeConstant sizeConstant}) {
    double minHeight=sizeConstant.sMinTextFormFieldHeight >
        AppResponsiveLimits.minTextFieldHeight
        ? AppResponsiveLimits.minTextFieldHeight
        : sizeConstant.sMinTextFormFieldHeight;
    double maxHeight= sizeConstant.sMaxTextFormFieldHeight >
        AppResponsiveLimits.maxTextFieldHeight
        ? AppResponsiveLimits.maxTextFieldHeight
        : sizeConstant.sMaxTextFormFieldHeight;
    double minWidth =
        sizeConstant.sMinTextFormFieldWidth >
                AppResponsiveLimits.minTextFieldWidth
            ? AppResponsiveLimits.minTextFieldWidth
            : sizeConstant.sMinTextFormFieldWidth;
    double maxWidth =sizeConstant.sMaxTextFormFieldWidth >
        AppResponsiveLimits.maxTextFieldWidth
        ? AppResponsiveLimits.maxTextFieldWidth
        : sizeConstant.sMaxTextFormFieldWidth;

    SizeModel sizeModel=SizeModel(minHeight: minHeight, maxHeight: maxHeight, minWidth: minWidth, maxWidth: maxWidth);
    infoLog("SizeModel for TextFormField : $sizeModel");
    return sizeModel;
  }

  SizeModel getDialogBoxSize({required SizeConstant sizeConstant}) {
    double minHeight = sizeConstant.sMinDialogBoxHeight >
        AppResponsiveLimits.minDialogBoxHeight
        ? AppResponsiveLimits.minDialogBoxHeight
        : sizeConstant.sMinDialogBoxHeight;

    double maxHeight = sizeConstant.sMaxDialogBoxHeight >
        AppResponsiveLimits.maxDialogBoxHeight
        ? AppResponsiveLimits.maxDialogBoxHeight
        : sizeConstant.sMaxDialogBoxHeight;

    double minWidth = sizeConstant.sMinDialogBoxWidth >
        AppResponsiveLimits.minDialogBoxWidth
        ? AppResponsiveLimits.minDialogBoxWidth
        : sizeConstant.sMinDialogBoxWidth;

    double maxWidth = sizeConstant.sMaxDialogBoxWidth >
        AppResponsiveLimits.maxDialogBoxWidth
        ? AppResponsiveLimits.maxDialogBoxWidth
        : sizeConstant.sMaxDialogBoxWidth;

    SizeModel sizeModel = SizeModel(
      minHeight: minHeight,
      maxHeight: maxHeight,
      minWidth: minWidth,
      maxWidth: maxWidth,
    );

    infoLog("SizeModel for DialogBox: $sizeModel");
    return sizeModel;
  }

  SizeModel getBottomSheetSize({required SizeConstant sizeConstant}) {
    double minHeight = sizeConstant.sMinBottomSheetHeight >
        AppResponsiveLimits.minBottomSheetHeight
        ? AppResponsiveLimits.minBottomSheetHeight
        : sizeConstant.sMinBottomSheetHeight;

    double maxHeight = sizeConstant.sMaxBottomSheetHeight >
        AppResponsiveLimits.maxBottomSheetHeight
        ? AppResponsiveLimits.maxBottomSheetHeight
        : sizeConstant.sMaxBottomSheetHeight;

    double minWidth = sizeConstant.sMinBottomSheetWidth >
        AppResponsiveLimits.minBottomSheetWidth
        ? AppResponsiveLimits.minBottomSheetWidth
        : sizeConstant.sMinBottomSheetWidth;

    double maxWidth = sizeConstant.sMaxBottomSheetWidth >
        AppResponsiveLimits.maxBottomSheetWidth
        ? AppResponsiveLimits.maxBottomSheetWidth
        : sizeConstant.sMaxBottomSheetWidth;

    SizeModel sizeModel = SizeModel(
      minHeight: minHeight,
      maxHeight: maxHeight,
      minWidth: minWidth,
      maxWidth: maxWidth,
    );

    infoLog("SizeModel for BottomSheet: $sizeModel");
    return sizeModel;
  }
  SizeModel getDrawerSize({required SizeConstant sizeConstant}) {
  double minWidth = sizeConstant.sMinDrawerWidth >
        AppResponsiveLimits.minDrawerWidth
        ? AppResponsiveLimits.minDrawerWidth
        : sizeConstant.sMinDrawerWidth;

    double maxWidth = sizeConstant.sMaxDrawerWidth >
        AppResponsiveLimits.maxDrawerWidth
        ? AppResponsiveLimits.maxDrawerWidth
        : sizeConstant.sMaxDrawerWidth;

    SizeModel sizeModel = SizeModel(
      minHeight: sizeConstant.height,
      maxHeight: sizeConstant.height,
      minWidth: minWidth,
      maxWidth: maxWidth,
    );

    infoLog("SizeModel for Drawer: $sizeModel");
    return sizeModel;
  }

  SizeModel getTileSize({required SizeConstant sizeConstant}) {
    double minHeight = sizeConstant.sMinTileHeight >
        AppResponsiveLimits.minTileHeight
        ? AppResponsiveLimits.minTileHeight
        : sizeConstant.sMinTileHeight;

    double maxHeight = sizeConstant.sMaxTileHeight >
        AppResponsiveLimits.maxTileHeight
        ? AppResponsiveLimits.maxTileHeight
        : sizeConstant.sMaxTileHeight;

    double minWidth = sizeConstant.sMinTileWidth >
        AppResponsiveLimits.minTileWidth
        ? AppResponsiveLimits.minTileWidth
        : sizeConstant.sMinTileWidth;

    double maxWidth = sizeConstant.sMaxTileWidth >
        AppResponsiveLimits.maxTileWidth
        ? AppResponsiveLimits.maxTileWidth
        : sizeConstant.sMaxTileWidth;

    SizeModel sizeModel = SizeModel(
      minHeight: minHeight,
      maxHeight: maxHeight,
      minWidth: minWidth,
      maxWidth: maxWidth,
    );

    infoLog("SizeModel for Tile: $sizeModel");
    return sizeModel;
  }

}
