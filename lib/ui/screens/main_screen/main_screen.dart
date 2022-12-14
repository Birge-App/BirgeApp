import 'package:birge_app/ui/screens/diary_plan_choice_screen/diary_plan_choice_screen.dart';
import 'package:birge_app/ui/screens/meditations_screen/meditations_screen.dart';
import 'package:birge_app/ui/style/text_style/text_style.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:responsive_sizer/responsive_sizer.dart';
import '../../../const/strings.dart';
import '../../style/colors/app_colors.dart';
import '../../widgets/back_floating_button.dart';
import '../../widgets/buttons.dart';
import '../../widgets/calendar.dart';
import '../../widgets/diary_screen_arguments.dart';
import '../../widgets/widgets.dart';
import '../diary_screen/diary_screen.dart';
import '../help_screen/help_screen.dart';
import '../task_screen/task_screen.dart';

class MainScreen extends StatelessWidget {
  static const routeName = '/main_screen';

  MainScreen({Key? key}) : super(key: key);

  final width = Device.orientation == Orientation.landscape ? 70.w : 40.h;

  @override
  Widget build(BuildContext context) {
    return WillPopScope(onWillPop: () async {
       SystemNavigator.pop();
       return true;
    }, child: Scaffold(
      backgroundColor: backgroundColor,
      body: SingleChildScrollView(
        child: SizedBox(
          width: Device.width,
          child: Column(
            children: [
              spacerHeight(6.h),
              Container(
                width: width * 0.8,
                child: Text(MainScreenStrings.question,
                    style: CommonTextStyle.mainHeader,
                    textAlign: TextAlign.center),
              ),
              spacerHeight(5.h),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  BlueButton(
                    width: width / 2,
                    onPressed: () {
                      Navigator.pushNamed(
                        context,
                        MeditationsScreen.routeName,
                      );
                    },
                    child: Text(
                      MainScreenStrings.meditationButton,
                      style: CommonTextStyle.blueButton,
                    ),
                  ),
                  BlueButton(
                    width: width / 2,
                    onPressed: () {
                      Navigator.pushNamed(
                        context,
                        TaskScreen.routeName,
                        arguments: DiaryScreenArguments(
                          date: DateTime.now(),
                        ),
                      );
                    },
                    child: Text(
                      MainScreenStrings.planButton,
                      style: CommonTextStyle.blueButton,
                    ),
                  ),
                ],
              ),
              spacerHeight(2.h),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  BlueButton(
                    width: width / 2,
                    onPressed: () {
                      Navigator.pushNamed(
                        context,
                        HelpScreen.routeName,
                      );
                    },
                    child: Text(
                      MainScreenStrings.therapistButton,
                      style: CommonTextStyle.blueButton,
                    ),
                  ),
                  BlueButton(
                    width: width / 2,
                    onPressed: () {
                      Navigator.pushNamed(
                        context,
                        DiaryScreen.routeName,
                        arguments: DiaryScreenArguments(
                          date: DateTime.now(),
                        ),
                      );
                    },
                    child: Text(
                      MainScreenStrings.diaryButton,
                      style: CommonTextStyle.blueButton,
                    ),
                  ),
                ],
              ),
              spacerHeight(5.h),
              Calendar(
                width: width,
                path: DiaryPlanChoiceScreen.routeName,
              ),
              spacerHeight(5.h),
            ],
          ),
        ),
      ),
      floatingActionButton: const MainBackFloatingButton(),
      floatingActionButtonLocation: FloatingActionButtonLocation.miniStartTop,
    ));
  }
}
