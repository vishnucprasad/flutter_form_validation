import 'package:dartz/dartz.dart';
import 'package:flutter_form_validation/domain/core/value_failure.dart';
import 'package:flutter_form_validation/domain/core/value_object.dart';
import 'package:flutter_form_validation/domain/core/value_validators.dart';

class EmailAddress extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;
  factory EmailAddress(String input) {
    return EmailAddress._(
      validateStringNotEmpty(input).flatMap(
        validateEmailAddress,
      ),
    );
  }
  const EmailAddress._(this.value);
}

class Password extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;
  factory Password(String input) {
    return Password._(
      validateStringNotEmpty(input).flatMap(
        validatePassWord,
      ),
    );
  }
  const Password._(this.value);
}
