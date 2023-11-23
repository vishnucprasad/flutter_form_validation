import 'package:dartz/dartz.dart';
import 'package:flutter_form_validation/domain/core/value_failure.dart';
import 'package:flutter_form_validation/domain/core/value_objects.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'credentials.freezed.dart';

@freezed
class Credentials with _$Credentials {
  const Credentials._();

  const factory Credentials({
    required EmailAddress emailAddress,
    required Password password,
  }) = _Credentials;

  factory Credentials.empty() {
    return Credentials(
      emailAddress: EmailAddress(''),
      password: Password(''),
    );
  }

  Option<ValueFailure<dynamic>> get failureOption => emailAddress.failureOrUnit
      .andThen(password.failureOrUnit)
      .fold((f) => some(f), (_) => none());
}
