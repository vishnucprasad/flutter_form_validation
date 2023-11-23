import 'package:another_flushbar/flushbar_helper.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_form_validation/application/signin_form/signin_form_bloc.dart';
import 'package:flutter_form_validation/presentation/router/app_router.dart';
import 'package:flutter_form_validation/presentation/screens/signin_screen/widgets/signin_form.dart';

@RoutePage()
class SigninScreen extends StatelessWidget {
  const SigninScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => SigninFormBloc(),
      child: BlocListener<SigninFormBloc, SigninFormState>(
        listenWhen: (p, c) =>
            p.failureOrSuccessOption != c.failureOrSuccessOption,
        listener: (context, state) {
          state.failureOrSuccessOption.fold(
            () => null,
            (either) => either.fold(
              (f) {
                FlushbarHelper.createError(
                  message: f.map(
                    validationFailure: (_) => 'Failed to validate signin form',
                  ),
                ).show(context);
              },
              (_) => context.pushRoute(const HomeRoute()),
            ),
          );
        },
        child: Scaffold(
          appBar: AppBar(
            title: const Text('SIGN IN'),
          ),
          body: Center(
            child: SizedBox(
              height: 450,
              width: MediaQuery.of(context).size.width - 32,
              child: const Card(
                child: Padding(
                  padding: EdgeInsets.all(16),
                  child: SigninForm(),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
