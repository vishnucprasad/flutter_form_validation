import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_form_validation/application/signin_form/signin_form_bloc.dart';
import 'package:flutter_form_validation/presentation/core/constants.dart';

class SubmitButton extends StatelessWidget {
  const SubmitButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SigninFormBloc, SigninFormState>(
      builder: (context, state) {
        return SizedBox(
          width: double.infinity,
          height: 50,
          child: ElevatedButton(
            style: ButtonStyle(
              backgroundColor: const MaterialStatePropertyAll<Color>(
                Colors.deepPurple,
              ),
              shape: MaterialStatePropertyAll<RoundedRectangleBorder>(
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
              ),
            ),
            onPressed: () => context
                .read<SigninFormBloc>()
                .add(const SigninFormEvent.signinButtonPressed()),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                state.isSubmitting
                    ? const SizedBox(
                        height: 16,
                        width: 16,
                        child: CircularProgressIndicator(
                          color: Colors.white,
                        ),
                      )
                    : const Icon(
                        Icons.login,
                        color: Colors.white,
                      ),
                kWidth,
                Text(
                  state.isSubmitting ? 'Signing in...' : 'Sign in',
                  style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
