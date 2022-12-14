import 'package:birge_app/const/strings.dart';
import 'package:birge_app/data/service/firebase/firebase_helper.dart';
import 'package:birge_app/ui/screens/password_recovery_screen/password_recovery_screen_store.dart';
import 'package:birge_app/ui/widgets/buttons.dart';
import 'package:birge_app/ui/widgets/widgets.dart';
import 'package:flutter/material.dart';
import 'package:responsive_sizer/responsive_sizer.dart';
import '../../style/text_style/text_style.dart';
import '../../widgets/custom_form_field.dart';

class PasswordRecoveryScreen extends StatelessWidget {
  static const routeName = '/password_recovery_screen';

  PasswordRecoveryScreen({Key? key}) : super(key: key);
  final width = Device.orientation == Orientation.landscape ? 70.w : 40.h;
  final _emailController = TextEditingController();
  final recoveryViewModel = PasswordRecoveryScreenStore();
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: (Device.width - width) / 2),
        child: SizedBox(
          child: Align(
            alignment: Alignment.topLeft,
            child: Form(
              key: _formKey,
              child: Column(
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  spacerHeight(6.h),
                  Text(PasswordRecoveryScreenStrings.changePassword,
                      style: CommonTextStyle.secondHeader),
                  spacerHeight(1.h),
                  const Text(PasswordRecoveryScreenStrings.enterEmail),
                  spacerHeight(1.h),
                  CustomFormField(
                    width: width,
                    context: context,
                    title: SignupScreenStrings.email,
                    hintText: SignupScreenStrings.emailExample,
                    controller: _emailController,
                    validator: (value) {
                      return recoveryViewModel.validatorEmail(value);
                    },
                    obscureText: false,
                    autovalidateMode: AutovalidateMode.onUserInteraction,
                  ),
                  spacerHeight(2.h),
                  BlueButton(
                    onPressed: () async {
                      var response = await FirebaseHelper.resetPassword(
                          _emailController.text);
                      if (response.toString() == 'success') {
                        _showDialog(context);
                      } else {
                        ScaffoldMessenger.of(context).showSnackBar(
                          SnackBar(
                            backgroundColor: Colors.red.shade300,
                            content: const Text(
                                PasswordRecoveryScreenStrings.checkEmail),
                          ),
                        );
                      }
                    },
                    width: width,
                    child: Text(
                      PasswordRecoveryScreenStrings.getLink,
                      style: CommonTextStyle.blueButton,
                      textAlign: TextAlign.center,
                    ),
                  ),
                  spacerHeight(2.h),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  Future _showDialog(BuildContext context) => showGeneralDialog(
        context: context,
        barrierDismissible: false,
        transitionBuilder: (context, a1, a2, widget) {
          return Transform.scale(
            scale: a1.value,
            child: Opacity(
              opacity: a1.value,
              child: AlertDialog(
                shape: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(16.0)),
                content: const Padding(
                    padding:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                    child:
                        Text(PasswordRecoveryScreenStrings.instructionsSent)),
                actions: [
                  TextButton(
                    onPressed: () async {
                      Navigator.pop(context);
                    },
                    child: const Text(PasswordRecoveryScreenStrings.okButton),
                  )
                ],
              ),
            ),
          );
        },
        transitionDuration: const Duration(milliseconds: 200),
        pageBuilder: (BuildContext context, Animation<double> animation,
            Animation<double> secondaryAnimation) {
          return const Text('data');
        },
      );
}
