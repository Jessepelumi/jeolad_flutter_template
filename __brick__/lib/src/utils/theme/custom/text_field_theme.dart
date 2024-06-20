import 'package:flutter/material.dart';
import 'package:flutter_starter/src/utils/constants/colors.dart';
import 'package:flutter_starter/src/utils/constants/sizes.dart';

class AppTextFieldTheme {
  AppTextFieldTheme._();

  // Light Theme
  static InputDecorationTheme lightInputDecorationTheme = InputDecorationTheme(
    errorMaxLines: 3,
    prefixIconColor: AppColors.grey,
    suffixIconColor: AppColors.grey,
    labelStyle: const TextStyle().copyWith(
      fontSize: AppSizes.font_small,
      color: AppColors.dark,
    ),
    hintStyle: const TextStyle().copyWith(
      fontSize: AppSizes.font_small,
      color: AppColors.dark,
    ),
    errorStyle: const TextStyle().copyWith(
      fontStyle: FontStyle.normal,
    ),
    floatingLabelStyle: const TextStyle().copyWith(
      color: AppColors.dark.withOpacity(0.8),
    ),
    border: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(AppSizes.radius_large),
      borderSide: const BorderSide(
        width: 1,
        color: AppColors.grey,
      ),
    ),
    enabledBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(AppSizes.radius_large),
      borderSide: const BorderSide(
        width: 1,
        color: AppColors.grey,
      ),
    ),
    focusedBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(AppSizes.radius_large),
      borderSide: const BorderSide(
        width: 1,
        color: AppColors.dark,
      ),
    ),
    errorBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(AppSizes.radius_large),
      borderSide: const BorderSide(
        width: 1,
        color: AppColors.error,
      ),
    ),
    focusedErrorBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(AppSizes.radius_large),
      borderSide: const BorderSide(
        width: 2,
        color: AppColors.warning,
      ),
    ),
  );

  // Dark theme
  static InputDecorationTheme darkInputDecorationTheme = InputDecorationTheme(
    errorMaxLines: 3,
    prefixIconColor: AppColors.grey,
    suffixIconColor: AppColors.grey,
    labelStyle: const TextStyle().copyWith(
      fontSize: AppSizes.font_small,
      color: AppColors.light,
    ),
    hintStyle: const TextStyle().copyWith(
      fontSize: AppSizes.font_small,
      color: AppColors.light,
    ),
    errorStyle: const TextStyle().copyWith(
      fontStyle: FontStyle.normal,
    ),
    floatingLabelStyle: const TextStyle().copyWith(
      color: AppColors.light.withOpacity(0.8),
    ),
    border: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(AppSizes.radius_large),
      borderSide: const BorderSide(
        width: 1,
        color: AppColors.grey,
      ),
    ),
    enabledBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(AppSizes.radius_large),
      borderSide: const BorderSide(
        width: 1,
        color: AppColors.grey,
      ),
    ),
    focusedBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(AppSizes.radius_large),
      borderSide: const BorderSide(
        width: 1,
        color: AppColors.light,
      ),
    ),
    errorBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(AppSizes.radius_large),
      borderSide: const BorderSide(
        width: 1,
        color: AppColors.error,
      ),
    ),
    focusedErrorBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(AppSizes.radius_large),
      borderSide: const BorderSide(
        width: 2,
        color: AppColors.warning,
      ),
    ),
  );
}
