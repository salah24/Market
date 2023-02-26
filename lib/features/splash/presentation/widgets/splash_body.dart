import 'package:flutter/material.dart';

class SplashBody extends StatefulWidget {
  const SplashBody({Key? key}) : super(key: key);

  @override
  State<SplashBody> createState() => _SplashBodyState();
}

class _SplashBodyState extends State<SplashBody>
    with SingleTickerProviderStateMixin {
  AnimationController? animationController;

  Animation? fadingAnimation;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    animationController =
        AnimationController(vsync: this, duration: Duration(milliseconds: 600));
    fadingAnimation =
        Tween<double>(begin: .2, end: 1).animate(animationController!);

    animationController?.repeat(reverse: true);
  }

  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Spacer(),
          AnimatedBuilder(
            animation: fadingAnimation!,
            builder: (context, _) => Opacity(
              opacity: fadingAnimation?.value,
              child: Text(
                'Fruit Market',
                style: TextStyle(
                    fontSize: 50,
                    fontFamily: 'Poppins',
                    color: Color(0xffffffff),
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Spacer(),
          Image.asset('assets/images/splash1.png'),
          SizedBox(
            height: 30,
          )
        ],
      ),
    );
  }
}
