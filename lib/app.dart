import 'package:app_financeiro/features/onboarding/onboarding_page.dart';
import 'package:app_financeiro/features/splash/splash_page.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  // Este widget é a classe principal de um material app que usa os padrões do Google.
  Widget build(BuildContext context) {
    return const MaterialApp (
      home: OnboardingPage(),
    );
  }
}