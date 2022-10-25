import 'package:flutter/material.dart';
import 'package:iblog/presentation/resources/color_manager.dart';

ThemeData getApplicationTheme(){
  return ThemeData(
    // Main color
    primaryColor: ColorManager.primary,
    primaryColorLight: ColorManager.lightPrimary,
    primaryColorDark: ColorManager.darkPrimary,
    disabledColor: ColorManager.grey,
    splashColor: ColorManager.lightPrimary
    // ripple effect : Color display when u click on the button
    // The fill color of the button when the button is disabled "before click it"

    // CardView Theme
    // cardTheme: const CardTheme(
    //   color: ColorManager.white,
    // shadowColor: ColorManager.grey,
    // //elevation: AppSize.s4,
  //)
  );
}