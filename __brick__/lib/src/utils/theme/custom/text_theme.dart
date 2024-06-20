import 'package:flutter/material.dart';
import 'package:jeolad_flutter_template/src/utils/constants/sizes.dart';

class AppTextTheme {
  AppTextTheme._();

  // Light Theme Texts
  static TextTheme lightTextTheme = TextTheme(
    // Headline Text
    headlineLarge: const TextStyle().copyWith(
      fontSize: AppSizes.fontExtraLarge,
      fontWeight: FontWeight.bold,
      color: Colors.black,
    ),
    headlineMedium: const TextStyle().copyWith(
      fontSize: AppSizes.fontLarge,
      fontWeight: FontWeight.w600,
      color: Colors.black,
    ),
    headlineSmall: const TextStyle().copyWith(
      fontSize: AppSizes.fontMedium,
      fontWeight: FontWeight.w600,
      color: Colors.black,
    ),

    // Title Text
    titleLarge: const TextStyle().copyWith(
      fontSize: AppSizes.fontMedium,
      fontWeight: FontWeight.w600,
      color: Colors.black,
    ),
    titleMedium: const TextStyle().copyWith(
      fontSize: AppSizes.fontMedium,
      fontWeight: FontWeight.w500,
      color: Colors.black,
    ),
    titleSmall: const TextStyle().copyWith(
      fontSize: AppSizes.fontMedium,
      fontWeight: FontWeight.w400,
      color: Colors.black,
    ),

    // Body Text
    bodyLarge: const TextStyle().copyWith(
      fontSize: AppSizes.fontSmall,
      fontWeight: FontWeight.w500,
      color: Colors.black,
    ),
    bodyMedium: const TextStyle().copyWith(
      fontSize: AppSizes.fontSmall,
      fontWeight: FontWeight.normal,
      color: Colors.black,
    ),
    bodySmall: const TextStyle().copyWith(
      fontSize: AppSizes.fontSmall,
      fontWeight: FontWeight.w500,
      color: Colors.black.withOpacity(0.5),
    ),

    // Label Text
    labelLarge: const TextStyle().copyWith(
      fontSize: AppSizes.fontExtraSmall,
      fontWeight: FontWeight.normal,
      color: Colors.black,
    ),
    labelMedium: const TextStyle().copyWith(
      fontSize: AppSizes.fontExtraSmall,
      fontWeight: FontWeight.normal,
      color: Colors.black.withOpacity(0.5),
    ),
  );

  // Dark Theme Texts
  static TextTheme darkTextTheme = TextTheme(
    // Headline Text
    headlineLarge: const TextStyle().copyWith(
      fontSize: AppSizes.fontExtraLarge,
      fontWeight: FontWeight.bold,
      color: Colors.white,
    ),
    headlineMedium: const TextStyle().copyWith(
      fontSize: AppSizes.fontLarge,
      fontWeight: FontWeight.w600,
      color: Colors.white,
    ),
    headlineSmall: const TextStyle().copyWith(
      fontSize: AppSizes.fontMedium,
      fontWeight: FontWeight.w600,
      color: Colors.white,
    ),

    // Title Text
    titleLarge: const TextStyle().copyWith(
      fontSize: AppSizes.fontMedium,
      fontWeight: FontWeight.w600,
      color: Colors.white,
    ),
    titleMedium: const TextStyle().copyWith(
      fontSize: AppSizes.fontMedium,
      fontWeight: FontWeight.w500,
      color: Colors.white,
    ),
    titleSmall: const TextStyle().copyWith(
      fontSize: AppSizes.fontMedium,
      fontWeight: FontWeight.w400,
      color: Colors.white,
    ),

    // Body Text
    bodyLarge: const TextStyle().copyWith(
      fontSize: AppSizes.fontSmall,
      fontWeight: FontWeight.w500,
      color: Colors.white,
    ),
    bodyMedium: const TextStyle().copyWith(
      fontSize: AppSizes.fontSmall,
      fontWeight: FontWeight.normal,
      color: Colors.white,
    ),
    bodySmall: const TextStyle().copyWith(
      fontSize: AppSizes.fontSmall,
      fontWeight: FontWeight.w500,
      color: Colors.white.withOpacity(0.5),
    ),

    // Label Text
    labelLarge: const TextStyle().copyWith(
      fontSize: AppSizes.fontExtraSmall,
      fontWeight: FontWeight.normal,
      color: Colors.white,
    ),
    labelMedium: const TextStyle().copyWith(
      fontSize: AppSizes.fontExtraSmall,
      fontWeight: FontWeight.normal,
      color: Colors.white.withOpacity(0.5),
    ),
  );
}
