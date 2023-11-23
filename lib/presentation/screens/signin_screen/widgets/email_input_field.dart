import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_form_validation/application/signin_form/signin_form_bloc.dart';

class EmailInputField extends StatelessWidget {
  const EmailInputField({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final controller = TextEditingController();
    return BlocConsumer<SigninFormBloc, SigninFormState>(
      listenWhen: (p, c) => p.showValidationError != c.showValidationError,
      listener: (context, state) {
        controller.text =
            state.credentials.emailAddress.value.getOrElse(() => '');
      },
      builder: (context, state) {
        return TextFormField(
          controller: controller,
          autovalidateMode: state.showValidationError
              ? AutovalidateMode.always
              : AutovalidateMode.disabled,
          decoration: InputDecoration(
            border: OutlineInputBorder(
              borderSide: const BorderSide(color: Colors.deepPurple),
              borderRadius: BorderRadius.circular(10),
            ),
            hintText: 'Type email address',
            labelText: 'Email address',
            prefixIcon: const Icon(
              Icons.email,
              color: Colors.deepPurple,
            ),
          ),
          onChanged: (email) => context
              .read<SigninFormBloc>()
              .add(SigninFormEvent.emailAddressChanged(emailAddress: email)),
          validator: (_) => context
              .read<SigninFormBloc>()
              .state
              .credentials
              .emailAddress
              .value
              .fold(
                (l) => l.map(
                  empty: (_) => "Email address can't be empty.",
                  invalid: (_) => "Invalid email address.",
                ),
                (_) => null,
              ),
        );
      },
    );
  }
}
