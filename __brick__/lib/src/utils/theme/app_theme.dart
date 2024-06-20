import 'package:flutter/material.dart';
import 'package:jeolad_flutter_template/src/utils/constants/colors.dart';
import 'package:jeolad_flutter_template/src/utils/theme/custom/appbar_theme.dart';
import 'package:jeolad_flutter_template/src/utils/theme/custom/elevated_button_theme.dart';
import 'package:jeolad_flutter_template/src/utils/theme/custom/outlined_button_theme.dart';
import 'package:jeolad_flutter_template/src/utils/theme/custom/text_field_theme.dart';
import 'package:jeolad_flutter_template/src/utils/theme/custom/text_theme.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTheme {
  AppTheme._();

  // Light Theme
  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: GoogleFonts.spaceGrotesk().fontFamily,
    brightness: Brightness.light,
    primaryColor: AppColors.primary,
    scaffoldBackgroundColor: AppColors.light,
    textTheme: AppTextTheme.lightTextTheme,
    appBarTheme: AppAppBarTheme.lightAppBarTheme,
    elevatedButtonTheme: AppElevatedButtonTheme.lightElevatedButtonTheme,
    outlinedButtonTheme: AppOutlinedButtonTheme.lightOutlinedButtonTheme,
    inputDecorationTheme: AppTextFieldTheme.lightInputDecorationTheme,
  );

  // Dark Theme
  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: GoogleFonts.spaceGrotesk().fontFamily,
    brightness: Brightness.dark,
    primaryColor: AppColors.primary,
    scaffoldBackgroundColor: AppColors.light,
    textTheme: AppTextTheme.darkTextTheme,
    appBarTheme: AppAppBarTheme.darkAppBarTheme,
    elevatedButtonTheme: AppElevatedButtonTheme.darkElevatedButtonTheme,
    outlinedButtonTheme: AppOutlinedButtonTheme.darkOutlinedButtonTheme,
    inputDecorationTheme: AppTextFieldTheme.darkInputDecorationTheme,
  );
}
