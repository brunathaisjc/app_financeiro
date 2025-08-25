import 'package:app_financeiro/common/constants/app_colors.dart';
import 'package:flutter/material.dart';

class OnboardingPage extends StatelessWidget {
  const OnboardingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(height: 60.0), 
          Expanded(
            flex: 2,
            child: Container(
              color: AppColors.brancoGelo,
              child: Image.asset('/images/man.png'),
            ),
          ),
          Expanded(
            child: Container(
              color: AppColors.white,
            ),
          ),
          const Text('Texto'),
        ],
      ),
    );
  }
}