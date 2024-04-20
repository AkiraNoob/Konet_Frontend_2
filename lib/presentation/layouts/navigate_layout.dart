import 'package:konet/infrastructure/constants/colors.dart';
import 'package:konet/presentation/widgets/navigate_bottom_bar.dart';
import 'package:flutter/material.dart';

class NavigateLayout extends StatelessWidget {
  const NavigateLayout({super.key, this.child});

  final Widget? child;

  @override
  Widget build(BuildContext ctx) {
    return Scaffold(
      bottomNavigationBar: const NavigateBottomBar(),
      body: child,
      backgroundColor: AppColors.ink['300'],
    );
  }
}
