import 'package:flutter/material.dart';
import 'package:responsive_sizer/responsive_sizer.dart';
import '../../../const/strings.dart';
import '../../widgets/buttons.dart';
import '../../widgets/widgets.dart';

class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final width = Device.orientation == Orientation.landscape ? 70.w : 40.h;
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(30),
          child: Column(
            children: [
              spacerHeight(20),
              Image.asset('assets/images/onboarding_image.jpg'),
              spacerHeight(20),
              const Text(OnBoardingScreenStrings.youAreNotAlone, style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),),
              spacerHeight(20),
              const Text(OnBoardingScreenStrings.weAreHere),
              spacerHeight(20),
              Image.asset('assets/images/arrow.png'),
              spacerHeight(20),
              BlueButton(
                onPressed: () {  },
                width: width,
                child: const Text(OnBoardingScreenStrings.goOn),)
            ],
          ),
        ),
      ),
    );
  }
}
