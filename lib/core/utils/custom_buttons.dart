import 'package:flutter/material.dart';
import 'package:market2023/core/utils/size_config.dart';

import 'constans.dart';

class GeneralCustomButton extends StatelessWidget {
  const GeneralCustomButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      width: SizeConfig.screenWidth,
      decoration: BoxDecoration(
          color: kMainColor, borderRadius: BorderRadius.circular(8)),
      child: Center(
        child: Text(
          'Next',
          style: TextStyle(fontSize: 14),
        ),
      ),
    );
  }
}
