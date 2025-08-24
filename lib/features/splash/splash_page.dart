import 'package:app_financeiro/common/constants/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:app_financeiro/common/constants/app_text_styles.dart';


class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: AppColors.gradienteVerde,
        ),
        ),
      child: Text(
        'Finanças', 
        style: AppTextStyles.grandeTexto.copyWith(color: AppColors.white),
        ),
      )
    );
  }
}