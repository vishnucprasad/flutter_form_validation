import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_form_validation/presentation/screens/signin_screen/widgets/signin_form.dart';

@RoutePage()
class SigninScreen extends StatelessWidget {
  const SigninScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('SIGN IN'),
      ),
      body: Center(
        child: SizedBox(
          height: MediaQuery.of(context).size.width - 32,
          width: MediaQuery.of(context).size.width - 32,
          child: const Card(
            child: Padding(
              padding: EdgeInsets.all(16),
              child: SigninForm(),
            ),
          ),
        ),
      ),
    );
  }
}
