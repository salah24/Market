import 'package:flutter/material.dart';
import 'package:market2023/core/utils/custom_buttons.dart';
import 'package:market2023/core/utils/size_config.dart';

class OnBoardingBody extends StatelessWidget {
  const OnBoardingBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Positioned(
          top: SizeConfig.defaultSize! * 10,
          right: 32,
          child: Text(
            'Skip',
            style: TextStyle(fontFamily: 'Poppins'),
          ),
        ),
        GeneralCustomButton(),
      ],
    );
  }
}
