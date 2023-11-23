import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_form_validation/domain/auth/auth_failure.dart';
import 'package:flutter_form_validation/domain/auth/credentials.dart';
import 'package:flutter_form_validation/domain/core/value_objects.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'signin_form_event.dart';
part 'signin_form_state.dart';
part 'signin_form_bloc.freezed.dart';

class SigninFormBloc extends Bloc<SigninFormEvent, SigninFormState> {
  SigninFormBloc() : super(SigninFormState.initial()) {
    on<SigninFormEvent>((event, emit) async {
      await event.map(
        emailAddressChanged: (e) async => emit(state.copyWith(
          credentials: state.credentials.copyWith(
            emailAddress: EmailAddress(e.emailAddress),
          ),
          failureOrSuccessOption: none(),
        )),
        passwordChanged: (e) async => emit(state.copyWith(
          credentials: state.credentials.copyWith(
            password: Password(e.password),
          ),
          failureOrSuccessOption: none(),
        )),
        obscureTextChanged: (_) async => emit(state.copyWith(
          hidePassword: !state.hidePassword,
        )),
        signinButtonPressed: (_) async {
          emit(state.copyWith(
            isSubmitting: true,
            failureOrSuccessOption: none(),
          ));

          await Future.delayed(const Duration(seconds: 1));

          if (state.credentials.failureOption.isNone()) {
            return emit(state.copyWith(
              isSubmitting: false,
              failureOrSuccessOption: some(right(unit)),
            ));
          }

          emit(state.copyWith(
            isSubmitting: false,
            showValidationError: true,
            failureOrSuccessOption: some(left(
              const AuthFailure.validationFailure(),
            )),
          ));
        },
      );
    });
  }
}
