import 'package:flutter/material.dart';
import 'package:market2023/core/utils/constans.dart';
import 'package:market2023/features/splash/presentation/widgets/splash_body.dart';

class SplashView extends StatelessWidget {
  const SplashView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kMainColor,
      body: SplashBody(),
    );
  }
}
