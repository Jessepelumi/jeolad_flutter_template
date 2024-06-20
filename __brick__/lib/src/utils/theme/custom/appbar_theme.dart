import 'package:flutter/material.dart';
import 'package:jeolad_flutter_template/src/utils/constants/colors.dart';
import 'package:jeolad_flutter_template/src/utils/constants/sizes.dart';

class AppAppBarTheme {
  AppAppBarTheme._();

  // Light theme
  static const lightAppBarTheme = AppBarTheme(
    elevation: 0,
    centerTitle: false,
    scrolledUnderElevation: 0,
    backgroundColor: Colors.transparent,
    surfaceTintColor: Colors.transparent,
    iconTheme: IconThemeData(
      color: AppColors.dark,
      size: AppSizes.icon_medium,
    ),
    actionsIconTheme: IconThemeData(
      color: AppColors.dark,
      size: AppSizes.icon_medium,
    ),
    titleTextStyle: TextStyle(
      fontSize: AppSizes.font_large,
      fontWeight: FontWeight.w600,
      color: AppColors.dark,
    ),
  );

  // Dark theme
  static const darkAppBarTheme = AppBarTheme(
    elevation: 0,
    centerTitle: false,
    scrolledUnderElevation: 0,
    backgroundColor: Colors.transparent,
    surfaceTintColor: Colors.transparent,
    iconTheme: IconThemeData(
      color: AppColors.dark,
      size: AppSizes.icon_medium,
    ),
    actionsIconTheme: IconThemeData(
      color: AppColors.dark,
      size: AppSizes.icon_medium,
    ),
    titleTextStyle: TextStyle(
      fontSize: AppSizes.font_large,
      fontWeight: FontWeight.w600,
      color: AppColors.dark,
    ),
  );
}
