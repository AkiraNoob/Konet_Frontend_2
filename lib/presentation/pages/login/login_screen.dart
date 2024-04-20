import 'package:konet/infrastructure/constants/colors.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext ctx) {
    return GestureDetector(
      onTap: () => Navigator.pushReplacementNamed(ctx, '/home'),
      child: Text(
        'Login Page',
        style: TextStyle(
          color: AppColors.projectColors['black'],
          fontSize: 24.0,
        ),
      ),
    );
  }
}
