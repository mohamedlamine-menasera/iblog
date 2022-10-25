import 'package:flutter/material.dart';
import 'package:iblog/presentation/resources/color_manager.dart';
import 'package:iblog/presentation/resources/styles_manager.dart';
import 'package:iblog/presentation/resources/value_manager.dart';

import 'font_manager.dart';

ThemeData getApplicationTheme() {
  return ThemeData(
      // Main color
      primaryColor: ColorManager.primary,
      primaryColorLight: ColorManager.lightPrimary,
      primaryColorDark: ColorManager.darkPrimary,
      disabledColor: ColorManager.grey,
      splashColor: ColorManager.lightPrimary,
      // ripple effect : Color display when u click on the button
      // The fill color of the button when the button is disabled "before click it"

    // CardView Theme
    cardTheme: const CardTheme(
        color: ColorManager.white,
        shadowColor: ColorManager.grey,
        elevation: AppSize.s4,
      ),
  // AppBar theme
  appBarTheme: AppBarTheme(
    centerTitle: true,
    color: ColorManager.primary,
    elevation: AppSize.s4,
    shadowColor: ColorManager.lightPrimary,
    titleTextStyle: getSemiBoldStyle(
        fontSize: FontSize.s16, color: ColorManager.darkPrimary),
  ),
    // Button theme
    buttonTheme: const ButtonThemeData(
      shape: StadiumBorder(),
      buttonColor: ColorManager.primary,
      disabledColor: ColorManager.grey1,
      splashColor: ColorManager.lightPrimary,
    ),
    // Elevated button theme
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        textStyle: getRegularStyle(
            color: ColorManager.white,
        fontSize: FontSize.s17)
      ),
    ),
    
    // Text Theme
    // The names of the 2018 TextTheme properties match this table from the Material Design spec with two exceptions: the styles called H1-H6 in the spec are headline1-headline6 in the API, and body1,body2 are called bodyText1 and bodyText2.
    // Don't use it
    // The 2018 spec has thirteen text styles:
    //
    // NAME         SIZE  WEIGHT  SPACING
    // headline1    96.0  light   -1.5
    // headline2    60.0  light   -0.5
    // headline3    48.0  regular  0.0
    // headline4    34.0  regular  0.25
    // headline5    24.0  regular  0.0
    // headline6    20.0  medium   0.15
    // subtitle1    16.0  regular  0.15
    // subtitle2    14.0  medium   0.1
    //     body1        16.0  regular  0.5   (bodyText1)
    // body2        14.0  regular  0.25  (bodyText2)
    // button       14.0  medium   1.25
    // caption      12.0  regular  0.4
    // overline     10.0  regular  1.5
    
    textTheme: TextTheme(
      displayLarge: getSemiBoldStyle(color: ColorManager.darkGrey, fontSize: FontSize.s16 ),
      headlineLarge: getBoldStyle(color: ColorManager.primary, fontSize: FontSize.s18),
      headlineMedium: getRegularStyle(color: ColorManager.darkGrey, fontSize: FontSize.s14),
      displayMedium: getMediumStyle(color: ColorManager.darkGrey,fontSize: FontSize.s16),
      titleMedium: getMediumStyle(color: ColorManager.lightGrey, fontSize: FontSize.s16),
      bodyLarge: getRegularStyle(color: ColorManager.grey1),
      bodySmall: getRegularStyle(color: ColorManager.grey),
    ),
    
  );

}
