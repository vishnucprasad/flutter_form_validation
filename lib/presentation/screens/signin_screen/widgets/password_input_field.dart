import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_form_validation/application/signin_form/signin_form_bloc.dart';

class PasswordInputField extends StatelessWidget {
  const PasswordInputField({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final controller = TextEditingController();
    return BlocConsumer<SigninFormBloc, SigninFormState>(
      listenWhen: (p, c) => p.showValidationError != c.showValidationError,
      listener: (context, state) {
        controller.text = state.credentials.password.value.getOrElse(() => '');
      },
      builder: (context, state) {
        return TextFormField(
          controller: controller,
          autovalidateMode: state.showValidationError
              ? AutovalidateMode.always
              : AutovalidateMode.disabled,
          decoration: InputDecoration(
            errorMaxLines: 3,
            border: OutlineInputBorder(
              borderSide: const BorderSide(color: Colors.deepPurple),
              borderRadius: BorderRadius.circular(10),
            ),
            hintText: 'Type password',
            labelText: 'Password',
            prefixIcon: const Icon(
              Icons.lock,
              color: Colors.deepPurple,
            ),
            suffixIcon: IconButton(
              onPressed: () => context
                  .read<SigninFormBloc>()
                  .add(const SigninFormEvent.obscureTextChanged()),
              icon: Icon(
                state.hidePassword
                    ? CupertinoIcons.eye
                    : CupertinoIcons.eye_slash,
                color: Colors.deepPurple,
              ),
            ),
          ),
          obscureText: state.hidePassword,
          onChanged: (password) => context
              .read<SigninFormBloc>()
              .add(SigninFormEvent.passwordChanged(password: password)),
          validator: (_) => context
              .read<SigninFormBloc>()
              .state
              .credentials
              .password
              .value
              .fold(
                (l) => l.map(
                  empty: (_) => "Password can't be empty",
                  invalid: (_) =>
                      'Password must be minimum six characters, at least one uppercase letter, one lowercase letter, one number and one special character',
                ),
                (r) => null,
              ),
        );
      },
    );
  }
}
