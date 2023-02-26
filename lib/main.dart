import 'package:flutter/material.dart';
import 'package:market2023/features/on%20Boarding/presentation/onboarding_view.dart';
import 'package:market2023/features/on%20Boarding/presentation/widgets/onboarding_body.dart';

import 'features/splash/presentation/splash_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: OnBoardingView(),
    );
  }
}
