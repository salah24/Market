import 'package:flutter/material.dart';

class SplashBody extends StatefulWidget {
  const SplashBody({Key? key}) : super(key: key);

  @override
  State<SplashBody> createState() => _SplashBodyState();
}

class _SplashBodyState extends State<SplashBody> {
  AnimationController? animationController;

  Animation? fadingAnimation;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Spacer(),
          Text(
            'Fruit Market',
            style: TextStyle(
                fontSize: 50,
                fontFamily: 'Poppins',
                color: Color(0xffffffff),
                fontWeight: FontWeight.bold),
          ),
          Spacer(),
          Image.asset('assets/images/splash1.png'),
          Spacer(),
        ],
      ),
    );
  }
}
