import 'package:birge_app/ui/style/text_style/text_style.dart';
import 'package:flutter/material.dart';
import 'package:responsive_sizer/responsive_sizer.dart';
import '../../../const/app_images.dart';
import '../../../const/strings.dart';
import '../../widgets/buttons.dart';
import '../../widgets/widgets.dart';
import '../main_screen/main_screen.dart';

class HelpCongratsScreen extends StatelessWidget {
  static const routeName = '/help_congrats_screen';

  HelpCongratsScreen({Key? key}) : super(key: key);

  final width = Device.orientation == Orientation.landscape ? 70.w : 40.h;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: SizedBox(
          width: Device.width,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              spacerHeight(6.h),
              Text(HelpScreenStrings.congrats, style: CommonTextStyle.mainHeader, textAlign: TextAlign.left),
              Image.asset(imageCongrats),
              spacerHeight(5.h),
              Column(
                children: [
                  BlueButton(
                    width: width / 2,
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                    child: Text(
                      HelpScreenStrings.goBack,
                      style: CommonTextStyle.blueButton,
                    ),
                  ),
                  spacerHeight(2.h),
                  BlueButton(
                    width: width / 2,
                    onPressed: () {
                      Navigator.pushNamed(
                        context,
                        MainScreen.routeName,
                      );
                    },
                    child: Text(
                      HelpScreenStrings.goMain,
                      style: CommonTextStyle.blueButton,
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
              spacerHeight(2.h),
            ],
          ),
        ),
      ),
    );
  }
}
