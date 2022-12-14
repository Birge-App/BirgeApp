import 'package:birge_app/data/service/firebase/auth/firebase_auth.dart';
import 'package:birge_app/ui/widgets/social_network_button.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import '../style/colors/social_network_colors.dart';
import '../style/text_field/text_field.dart';

Widget customFormField(double width, BuildContext context, String title,
    String hintText, TextEditingController controller, String? validation) {
  return SizedBox(
    width: width,
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 10),
          child: Text(
            title,
          ),
        ),
        TextFormField(
          decoration: CustomDecoration.textFieldStyle(
            context,
            hintText: hintText,
          ),
          validator: (value) {
            validation;
            return null;
          },
          controller: controller,
          textInputAction: TextInputAction.next,
        ),
      ],
    ),
  );
}

Widget spacerHeight(double height) {
  return SizedBox(height: height);
}

Widget socialCircles(BuildContext context) {
  return Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      SocialNetworkButton.socialButtonCircle(
          googleColor, FontAwesomeIcons.google,
          iconColor: Colors.white, onTap: () {
        Authentication.signinWithGoogle(context: context);
      }),
    ],
  );
}
