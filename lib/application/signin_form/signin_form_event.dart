part of 'signin_form_bloc.dart';

@freezed
class SigninFormEvent with _$SigninFormEvent {
  const factory SigninFormEvent.emailAddressChanged({
    required String emailAddress,
  }) = _EmailChanged;
  const factory SigninFormEvent.passwordChanged({
    required String password,
  }) = _PasswordChanged;
  const factory SigninFormEvent.obscureTextChanged() = _ObscureTextChanged;
  const factory SigninFormEvent.signinButtonPressed() = _SigninButtonPressed;
}
