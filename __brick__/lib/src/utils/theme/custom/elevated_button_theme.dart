import 'package:flutter/material.dart';
import 'package:jeolad_flutter_template/src/utils/constants/colors.dart';
import 'package:jeolad_flutter_template/src/utils/constants/sizes.dart';

class AppElevatedButtonTheme {
  AppElevatedButtonTheme._();

  // Light Theme
  static final lightElevatedButtonTheme = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      elevation: 0,
      foregroundColor: AppColors.light,
      backgroundColor: AppColors.primary,
      disabledForegroundColor: AppColors.grey,
      disabledBackgroundColor: AppColors.grey,
      side: const BorderSide(color: AppColors.primary),
      padding: const EdgeInsets.symmetric(vertical: AppSizes.medium),
      textStyle: const TextStyle(
        fontSize: AppSizes.fontMedium,
        color: AppColors.light,
        fontWeight: FontWeight.w600,
      ),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(AppSizes.small),
      ),
    ),
  );

  // Dark Theme
  static final darkElevatedButtonTheme = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      elevation: 0,
      foregroundColor: AppColors.light,
      backgroundColor: AppColors.primary,
      disabledForegroundColor: AppColors.grey,
      disabledBackgroundColor: AppColors.grey,
      side: const BorderSide(color: AppColors.primary),
      padding: const EdgeInsets.symmetric(vertical: AppSizes.medium),
      textStyle: const TextStyle(
        fontSize: AppSizes.fontMedium,
        color: AppColors.light,
        fontWeight: FontWeight.w600,
      ),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(AppSizes.small),
      ),
    ),
  );
}
