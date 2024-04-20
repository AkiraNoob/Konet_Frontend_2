import 'package:konet/infrastructure/constants/colors.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext ctx) {
    return GestureDetector(
      onTap: () => Navigator.pushReplacementNamed(ctx, '/login'),
      child: Text(
        'Whereas recognition of the inherent dignity',
        style: TextStyle(
          color: AppColors.projectColors['black'],
          fontSize: 24.0,
        ),
      ),
    );
  }
}
