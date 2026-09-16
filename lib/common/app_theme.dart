import 'package:flutter/material.dart';

import 'app_colors.dart';

class AppTheme {
static  ThemeData appTheme = ThemeData(
  scaffoldBackgroundColor: AppColors.BlackColor,
  appBarTheme: AppBarTheme(
    backgroundColor: AppColors.BlackColor,
    foregroundColor: AppColors.GoldColor,
    centerTitle: true,
    titleTextStyle: TextStyle(
      fontFamily: "JannaLT",
      color: AppColors.GoldColor,
      fontSize: 20,
      fontWeight: FontWeight.bold,

    ),
  ),
  colorScheme: ColorScheme.fromSeed(seedColor: AppColors.GoldColor),
);
}