import 'package:flutter/material.dart';
import 'package:jeolad_flutter_template/src/utils/constants/colors.dart';
import 'package:jeolad_flutter_template/src/utils/constants/sizes.dart';

class AppOutlinedButtonTheme {
  AppOutlinedButtonTheme._();

  // Light Theme
  static final lightOutlinedButtonTheme = OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      elevation: 0,
      foregroundColor: AppColors.dark,
      side: const BorderSide(color: AppColors.primary),
      textStyle: const TextStyle(
        fontSize: AppSizes.font_medium,
        color: AppColors.dark,
        fontWeight: FontWeight.w600,
      ),
      padding: const EdgeInsets.symmetric(
        vertical: AppSizes.medium,
        horizontal: AppSizes.large,
      ),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(AppSizes.radius_large),
      ),
    ),
  );

  // Dark theme
  static final darkOutlinedButtonTheme = OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      elevation: 0,
      foregroundColor: AppColors.light,
      side: const BorderSide(color: AppColors.primary),
      textStyle: const TextStyle(
        fontSize: AppSizes.font_medium,
        color: AppColors.light,
        fontWeight: FontWeight.w600,
      ),
      padding: const EdgeInsets.symmetric(
        vertical: AppSizes.medium,
        horizontal: AppSizes.large,
      ),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(AppSizes.radius_large),
      ),
    ),
  );
}
