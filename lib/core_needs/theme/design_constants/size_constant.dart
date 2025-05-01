import 'package:flutter/material.dart';

class SizeConstant {
  static final SizeConstant _instance=SizeConstant._internal();
  factory SizeConstant(){
    return _instance;
  }
  SizeConstant._internal();
  double width = 0.0;
  double height = 0.0;
  setWidthAndHeight(Size size) {
    width = size.width;
    height = size.height;
    initializeParams();
  }
  void initializeParams(){
    sH01 = height * 0.01;
    sH02 = height * 0.02;
    sH03 = height * 0.03;
    sH04 = height * 0.04;
    sH05 = height * 0.05;
    sH06 = height * 0.06;
    sH07 = height * 0.07;
    sH08 = height * 0.08;
    sH09 = height * 0.09;
    sH1 = height * 0.1;
    sH2 = height * 0.2;
    sH3 = height * 0.3;
    sH4 = height * 0.4;
    sH5 = height * 0.5;
    sH6 = height * 0.6;
    sH7 = height * 0.7;
    sH8 = height * 0.8;
    sH9 = height * 0.9;
    sH10 = height * 1;
    sW01 = width * 0.01;
    sW02 = width * 0.02;
    sW03 = width * 0.03;
    sW04 = width * 0.04;
    sW05 = width * 0.05;
    sW06 = width * 0.06;
    sW07 = width * 0.07;
    sW08 = width * 0.08;
    sW09 = width * 0.09;
    sW1 = width * 0.1;
    sW2 = width * 0.2;
    sW3 = width * 0.3;
    sW4 = width * 0.4;
    sW5 = width * 0.5;
    sW6 = width * 0.6;
    sW7 = width * 0.7;
    sW8 = width * 0.8;
    sW9 = width * 0.9;
    sW10 = width * 1;

    ///TextFormField
    sMaxTextFormFieldHeight=sH2;
    sMaxTextFormFieldWidth= sW4;
    sMinTextFormFieldHeight =sH05;
    sMinTextFormFieldWidth = sW2;

    ///DialogBox
    sMaxDialogBoxHeight=sH8;
    sMaxDialogBoxWidth= sW8;
    sMinDialogBoxHeight =sH1;
    sMinDialogBoxWidth = sW4;

    ///Bottom Sheet
    sMaxBottomSheetHeight=sH7;
    sMaxBottomSheetWidth= sW9;
    sMinBottomSheetHeight =sH2;
    sMinBottomSheetWidth = sW8;

    ///Drawer
    sMaxDrawerWidth= sW7;
    sMinDrawerWidth = sW3;

    ///Tile
    sMaxTileHeight=sH1;
    sMaxTileWidth= sW9;
    sMinTileHeight =sH05;
    sMinTileWidth = sW8;
  }
  double sH01 =0;
  double sH02 =0;
  double sH03 =0;
  double sH04 =0;
  double sH05 =0;
  double sH06 =0;
  double sH07 =0;
  double sH08 =0;
  double sH09 =0;
  double sH1 = 0;
  double sH2 = 0;
  double sH3 = 0;
  double sH4 = 0;
  double sH5 = 0;
  double sH6 = 0;
  double sH7 = 0;
  double sH8 = 0;
  double sH9 = 0;
  double sH10 =0;

  double sW01 =0;
  double sW02 =0;
  double sW03 =0;
  double sW04 =0;
  double sW05 =0;
  double sW06 =0;
  double sW07 =0;
  double sW08 =0;
  double sW09 =0;
  double sW1 = 0;
  double sW2 = 0;
  double sW3 = 0;
  double sW4 = 0;
  double sW5 = 0;
  double sW6 = 0;
  double sW7 = 0;
  double sW8 = 0;
  double sW9 = 0;
  double sW10 =0;

  ///TextFormField Constraints
  double sMaxTextFormFieldHeight =0;
  double sMinTextFormFieldHeight =0;
  double sMaxTextFormFieldWidth =0;
  double sMinTextFormFieldWidth =0;

  ///Dialog box Constraints
  double sMaxDialogBoxHeight =0;
  double sMinDialogBoxHeight =0;
  double sMaxDialogBoxWidth =0;
  double sMinDialogBoxWidth =0;

  ///Bottom Sheet Constraints
  double sMaxBottomSheetHeight =0;
  double sMinBottomSheetHeight =0;
  double sMaxBottomSheetWidth =0;
  double sMinBottomSheetWidth =0;

  ///Drawer Constraints
  double sMaxDrawerWidth =0;
  double sMinDrawerWidth =0;

  ///Tile Constraints
  double sMaxTileHeight =0;
  double sMinTileHeight =0;
  double sMaxTileWidth =0;
  double sMinTileWidth =0;

}
