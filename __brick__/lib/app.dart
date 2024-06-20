import 'package:flutter/material.dart';
import 'package:flutter_starter/src/utils/constants/colors.dart';
import 'package:flutter_starter/src/utils/theme/app_theme.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.system,
      theme: AppTheme.light_theme,
      darkTheme: AppTheme.dark_theme,
      home: Scaffold(
        backgroundColor: AppColors.light,
        body: Center(
          child: Text(
            "Jeolad's Flutter Template",
            style: Theme.of(context).textTheme.titleMedium,
          ),
        ),
      ),
    );
  }
}
