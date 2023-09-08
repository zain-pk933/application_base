import 'package:flutter/material.dart';

import 'package:testapp/ui/pages/sign_in/sign_in_screen.dart';

import '../config/constants.dart';
import '../config/size_config.dart';

class NoAccountText extends StatelessWidget {
  const NoAccountText({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Text("Don’t have an account? ",
            style: TextStyle(fontSize: 16) //getProportionateScreenWidth(16)),
            ),
        GestureDetector(
          onTap: () {
            // Navigator.pushNamed(context, SignInScreen.routeName),
          },
          child: const Text(
            "Sign Up",
            style: TextStyle(
                fontSize: 16, //getProportionateScreenWidth(16),
                color: kPrimaryColor),
          ),
        ),
      ],
    );
  }
}
