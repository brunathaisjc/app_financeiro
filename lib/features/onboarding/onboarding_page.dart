import 'package:app_financeiro/common/constants/app_colors.dart';
import 'package:app_financeiro/common/constants/app_text_styles.dart';
import 'package:flutter/material.dart';

class OnboardingPage extends StatelessWidget {
  const OnboardingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Align(
        child: Column(
          children: [
          const SizedBox(height: 60.0), 
          Expanded(
            flex: 2,
            child: Container(
              color: AppColors.brancoGelo,
              child: Image.asset('assets/images/man.png'),
            ),
          ),
          Expanded(
            child: Container(
              color: AppColors.white,
            ),
          ),
          Text(
            'Spend Smarter', 
            style: AppTextStyles.medioTexto.copyWith(
              color: AppColors.verdeDois),
          ),
          Text(
            'Save More', 
          style: AppTextStyles.medioTexto.copyWith(
              color: AppColors.verdeDois),
          ),
          ElevatedButton(
            onPressed: (){}, 
          child: Text('Get Started'),
          ),
          Text(
            'Already have account? Log In', 
          style: AppTextStyles.pequenoTexto.copyWith(
              color: AppColors.cinza),
          ),
          const SizedBox(height: 40.0),
          ],
        ),
      ),
    );
  }
}