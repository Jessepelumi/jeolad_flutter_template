import 'package:flutter/material.dart';
import 'package:jeolad_flutter_template/src/utils/constants/colors.dart';
import 'package:jeolad_flutter_template/src/utils/theme/app_theme.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.system,
      theme: AppTheme.lightTheme,
      darkTheme: AppTheme.darkTheme,
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
