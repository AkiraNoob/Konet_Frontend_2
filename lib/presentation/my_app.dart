import 'package:konet/infrastructure/constants/app_theme.dart';
import 'package:konet/infrastructure/constants/strings.dart';
import 'package:konet/presentation/routes.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  // Create your store as a final variable in a base Widget. This works better
  // with Hot Reload than creating it directly in the `build` function.

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: AppStrings.appName,
      theme: AppThemeData.themeData(),
      routes: Routes.routes,
      initialRoute: Routes.home,
    );
  }
}
