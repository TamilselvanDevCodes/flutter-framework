import 'package:flutter/material.dart';
import 'package:flutter_framework/core_needs/theme/design_constants/color_constant.dart';

mixin ButtonStateMixin {

  Color getStateColorForElevatedButton(Set<WidgetState>states){
    if (states.contains(WidgetState.pressed)) {
      return Colors.white70;
    }
    return Colors.white;
  }
  Color getStateColorForOutlinedButton(Set<WidgetState>states){
    if (states.contains(WidgetState.pressed)) {
      return ColorConstant.primary.shade800;
    }
    return ColorConstant.primary.shade600;
  }
  Color getStateShadowColorForButton(Set<WidgetState>states){
    if (states.contains(WidgetState.pressed)) {
      return ColorConstant.primary.shade300;
    }
    return ColorConstant.primary.shade50;
  }
  // WidgetStateProperty<Size> getMaximumSizeForButton(){
  //   return WidgetStateProperty.all<Size>(
  //     Size(sizeConstants.sW9,sizeConstants.sH1),
  //   );
  // }

  // WidgetStateProperty<Size> getMinimumSizeForButton(){
  //   return  WidgetStateProperty.all<Size>(
  //     Size(sizeConstants.sW3,sizeConstants.sH05),
  //   );
  // }
  Color getStateColorForIconButton(Set<WidgetState>states){
    if (states.contains(WidgetState.pressed)) {
      return Colors.grey[900]!;
    }
    return Colors.grey[700]!;
  }

  Color getStateColorForCheckBoxCheckedColor(Set<WidgetState>states){
    if (states.contains(WidgetState.pressed)) {
      return ColorConstant.primary.shade700;
    }
    return ColorConstant.primary.shade700;
  }
}