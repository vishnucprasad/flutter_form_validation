part of 'signin_form_bloc.dart';

@freezed
class SigninFormState with _$SigninFormState {
  const factory SigninFormState({
    required bool isSubmitting,
    required bool hidePassword,
    required bool showValidationError,
    required Credentials credentials,
    required Option<Either<AuthFailure, Unit>> failureOrSuccessOption,
  }) = _SigninFormState;

  factory SigninFormState.initial() {
    return SigninFormState(
      isSubmitting: false,
      hidePassword: true,
      showValidationError: false,
      credentials: Credentials.empty(),
      failureOrSuccessOption: none(),
    );
  }
}
