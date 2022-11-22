import 'package:birge_app/const/strings.dart';
import 'package:birge_app/ui/screens/login_screen/login_screen.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:responsive_sizer/responsive_sizer.dart';
import '../../../firebase/firebase_helper.dart';
import '../../style/text_style/text_style.dart';
import '../../widgets/buttons.dart';
import '../../widgets/custom_form_field.dart';
import '../../widgets/widgets.dart';

class ChangePasswordScreen extends StatelessWidget {
  static const routeName = '/change_password_screen';
  ChangePasswordScreen({Key? key}) : super(key: key);
  final width = Device.orientation == Orientation.landscape ? 70.w : 40.h;
  final _formKey = GlobalKey<FormState>();
  final currentPasswordController = TextEditingController();
  final newPasswordController = TextEditingController();
  final newPasswordConfirmController = TextEditingController();
  User? user = FirebaseAuth.instance.currentUser;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SizedBox(
          width: width,
          child: Column(
            children: [
              spacerHeight(50),
              Text(PasswordRecoveryScreenStrings.changePassword,
                  style: CommonTextStyle.mainHeader,
                  textAlign: TextAlign.center),
              spacerHeight(20),
              Form(
                key: _formKey,
                child: Column(
                  children: [
                    CustomFormField(
                      width: width,
                      context: context,
                      title: 'Текущий пароль',
                      hintText: ChangePasswordScreenStrings.createPassword,
                      controller: currentPasswordController,
                      validator: (value) {

                      },
                      autovalidateMode: AutovalidateMode.onUserInteraction,
                      obscureText: true,
                    ),
                    CustomFormField(
                      width: width,
                      context: context,
                      title: ChangePasswordScreenStrings.password,
                      hintText: ChangePasswordScreenStrings.createPassword,
                      controller: newPasswordController,
                      validator: (value) {

                      },
                      autovalidateMode: AutovalidateMode.onUserInteraction,
                      obscureText: true,
                    ),
                    CustomFormField(
                      width: width,
                      context: context,
                      title: '',
                      hintText: ChangePasswordScreenStrings.confirmPassword,
                      controller: newPasswordConfirmController,
                      validator: (value) {

                      },
                      autovalidateMode: AutovalidateMode.onUserInteraction,
                      obscureText: true,
                    ),
                    BlueButton(
                      width: width,
                      onPressed: () async {
                        final newPassword = newPasswordController.text;
                        final confirmNewPassword = newPasswordConfirmController.text;
                        final currentPassword = currentPasswordController.text;
                        print(newPassword);
                        print(confirmNewPassword);
                        if (newPassword == confirmNewPassword) {
                          final response = await FirebaseHelper.changePassword(currentPassword,
                              newPassword);
                          print(response);
                          if (response == 'success') {
                            _showDialog(context);
                          } else {
                            ScaffoldMessenger.of(context).showSnackBar(
                              const SnackBar(
                                backgroundColor: Colors.red,
                                content:
                                Text(ChangePasswordScreenStrings.somethingWentWrong),
                              ),
                            );
                          }
                        } else {
                          ScaffoldMessenger.of(context).showSnackBar(
                            const SnackBar(
                              backgroundColor: Colors.red,
                              content: Text(SignupScreenStrings.pwdsNotMatch),
                            ),
                          );
                        }
                      },
                      child: Text(
                        LoginScreenStrings.enterButton,
                        style: CommonTextStyle.blueButton,
                      ),
                    ),
                  ],
                ),
              ),

            ],
          ),
        ),
      )
    );
  }
  Future _showDialog (BuildContext context) => showGeneralDialog(
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
                Text(ChangePasswordScreenStrings.success)),
            actions: [
              TextButton(
                onPressed: () async {
                  Navigator.pushReplacementNamed(context, LoginScreen.routeName);
                },
                child: const Text(ChangePasswordScreenStrings.enterAccount),
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
