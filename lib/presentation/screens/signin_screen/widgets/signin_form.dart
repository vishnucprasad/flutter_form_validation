import 'package:flutter/material.dart';
import 'package:flutter_form_validation/presentation/core/constants.dart';
import 'package:flutter_form_validation/presentation/screens/signin_screen/widgets/email_input_field.dart';
import 'package:flutter_form_validation/presentation/screens/signin_screen/widgets/password_input_field.dart';
import 'package:flutter_form_validation/presentation/screens/signin_screen/widgets/submit_button.dart';

class SigninForm extends StatelessWidget {
  const SigninForm({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        kHeight20,
        Text(
          'Sign in',
          style: Theme.of(context).textTheme.headlineLarge?.copyWith(
                fontWeight: FontWeight.bold,
                color: Colors.deepPurple,
              ),
        ),
        kHeight20,
        const EmailInputField(),
        kHeight20,
        const PasswordInputField(),
        kHeight20,
        const SubmitButton()
      ],
    );
  }
}
