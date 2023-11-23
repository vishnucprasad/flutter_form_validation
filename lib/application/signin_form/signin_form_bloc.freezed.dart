// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'signin_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SigninFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailAddress) emailAddressChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() obscureTextChanged,
    required TResult Function() signinButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String emailAddress)? emailAddressChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function()? obscureTextChanged,
    TResult? Function()? signinButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailAddress)? emailAddressChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? obscureTextChanged,
    TResult Function()? signinButtonPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmailChanged value) emailAddressChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_ObscureTextChanged value) obscureTextChanged,
    required TResult Function(_SigninButtonPressed value) signinButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EmailChanged value)? emailAddressChanged,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_ObscureTextChanged value)? obscureTextChanged,
    TResult? Function(_SigninButtonPressed value)? signinButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmailChanged value)? emailAddressChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_ObscureTextChanged value)? obscureTextChanged,
    TResult Function(_SigninButtonPressed value)? signinButtonPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SigninFormEventCopyWith<$Res> {
  factory $SigninFormEventCopyWith(
          SigninFormEvent value, $Res Function(SigninFormEvent) then) =
      _$SigninFormEventCopyWithImpl<$Res, SigninFormEvent>;
}

/// @nodoc
class _$SigninFormEventCopyWithImpl<$Res, $Val extends SigninFormEvent>
    implements $SigninFormEventCopyWith<$Res> {
  _$SigninFormEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$EmailChangedImplCopyWith<$Res> {
  factory _$$EmailChangedImplCopyWith(
          _$EmailChangedImpl value, $Res Function(_$EmailChangedImpl) then) =
      __$$EmailChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String emailAddress});
}

/// @nodoc
class __$$EmailChangedImplCopyWithImpl<$Res>
    extends _$SigninFormEventCopyWithImpl<$Res, _$EmailChangedImpl>
    implements _$$EmailChangedImplCopyWith<$Res> {
  __$$EmailChangedImplCopyWithImpl(
      _$EmailChangedImpl _value, $Res Function(_$EmailChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? emailAddress = null,
  }) {
    return _then(_$EmailChangedImpl(
      emailAddress: null == emailAddress
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EmailChangedImpl implements _EmailChanged {
  const _$EmailChangedImpl({required this.emailAddress});

  @override
  final String emailAddress;

  @override
  String toString() {
    return 'SigninFormEvent.emailAddressChanged(emailAddress: $emailAddress)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmailChangedImpl &&
            (identical(other.emailAddress, emailAddress) ||
                other.emailAddress == emailAddress));
  }

  @override
  int get hashCode => Object.hash(runtimeType, emailAddress);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmailChangedImplCopyWith<_$EmailChangedImpl> get copyWith =>
      __$$EmailChangedImplCopyWithImpl<_$EmailChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailAddress) emailAddressChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() obscureTextChanged,
    required TResult Function() signinButtonPressed,
  }) {
    return emailAddressChanged(emailAddress);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String emailAddress)? emailAddressChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function()? obscureTextChanged,
    TResult? Function()? signinButtonPressed,
  }) {
    return emailAddressChanged?.call(emailAddress);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailAddress)? emailAddressChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? obscureTextChanged,
    TResult Function()? signinButtonPressed,
    required TResult orElse(),
  }) {
    if (emailAddressChanged != null) {
      return emailAddressChanged(emailAddress);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmailChanged value) emailAddressChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_ObscureTextChanged value) obscureTextChanged,
    required TResult Function(_SigninButtonPressed value) signinButtonPressed,
  }) {
    return emailAddressChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EmailChanged value)? emailAddressChanged,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_ObscureTextChanged value)? obscureTextChanged,
    TResult? Function(_SigninButtonPressed value)? signinButtonPressed,
  }) {
    return emailAddressChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmailChanged value)? emailAddressChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_ObscureTextChanged value)? obscureTextChanged,
    TResult Function(_SigninButtonPressed value)? signinButtonPressed,
    required TResult orElse(),
  }) {
    if (emailAddressChanged != null) {
      return emailAddressChanged(this);
    }
    return orElse();
  }
}

abstract class _EmailChanged implements SigninFormEvent {
  const factory _EmailChanged({required final String emailAddress}) =
      _$EmailChangedImpl;

  String get emailAddress;
  @JsonKey(ignore: true)
  _$$EmailChangedImplCopyWith<_$EmailChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PasswordChangedImplCopyWith<$Res> {
  factory _$$PasswordChangedImplCopyWith(_$PasswordChangedImpl value,
          $Res Function(_$PasswordChangedImpl) then) =
      __$$PasswordChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String password});
}

/// @nodoc
class __$$PasswordChangedImplCopyWithImpl<$Res>
    extends _$SigninFormEventCopyWithImpl<$Res, _$PasswordChangedImpl>
    implements _$$PasswordChangedImplCopyWith<$Res> {
  __$$PasswordChangedImplCopyWithImpl(
      _$PasswordChangedImpl _value, $Res Function(_$PasswordChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? password = null,
  }) {
    return _then(_$PasswordChangedImpl(
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PasswordChangedImpl implements _PasswordChanged {
  const _$PasswordChangedImpl({required this.password});

  @override
  final String password;

  @override
  String toString() {
    return 'SigninFormEvent.passwordChanged(password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PasswordChangedImpl &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PasswordChangedImplCopyWith<_$PasswordChangedImpl> get copyWith =>
      __$$PasswordChangedImplCopyWithImpl<_$PasswordChangedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailAddress) emailAddressChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() obscureTextChanged,
    required TResult Function() signinButtonPressed,
  }) {
    return passwordChanged(password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String emailAddress)? emailAddressChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function()? obscureTextChanged,
    TResult? Function()? signinButtonPressed,
  }) {
    return passwordChanged?.call(password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailAddress)? emailAddressChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? obscureTextChanged,
    TResult Function()? signinButtonPressed,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmailChanged value) emailAddressChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_ObscureTextChanged value) obscureTextChanged,
    required TResult Function(_SigninButtonPressed value) signinButtonPressed,
  }) {
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EmailChanged value)? emailAddressChanged,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_ObscureTextChanged value)? obscureTextChanged,
    TResult? Function(_SigninButtonPressed value)? signinButtonPressed,
  }) {
    return passwordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmailChanged value)? emailAddressChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_ObscureTextChanged value)? obscureTextChanged,
    TResult Function(_SigninButtonPressed value)? signinButtonPressed,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class _PasswordChanged implements SigninFormEvent {
  const factory _PasswordChanged({required final String password}) =
      _$PasswordChangedImpl;

  String get password;
  @JsonKey(ignore: true)
  _$$PasswordChangedImplCopyWith<_$PasswordChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ObscureTextChangedImplCopyWith<$Res> {
  factory _$$ObscureTextChangedImplCopyWith(_$ObscureTextChangedImpl value,
          $Res Function(_$ObscureTextChangedImpl) then) =
      __$$ObscureTextChangedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ObscureTextChangedImplCopyWithImpl<$Res>
    extends _$SigninFormEventCopyWithImpl<$Res, _$ObscureTextChangedImpl>
    implements _$$ObscureTextChangedImplCopyWith<$Res> {
  __$$ObscureTextChangedImplCopyWithImpl(_$ObscureTextChangedImpl _value,
      $Res Function(_$ObscureTextChangedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ObscureTextChangedImpl implements _ObscureTextChanged {
  const _$ObscureTextChangedImpl();

  @override
  String toString() {
    return 'SigninFormEvent.obscureTextChanged()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ObscureTextChangedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailAddress) emailAddressChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() obscureTextChanged,
    required TResult Function() signinButtonPressed,
  }) {
    return obscureTextChanged();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String emailAddress)? emailAddressChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function()? obscureTextChanged,
    TResult? Function()? signinButtonPressed,
  }) {
    return obscureTextChanged?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailAddress)? emailAddressChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? obscureTextChanged,
    TResult Function()? signinButtonPressed,
    required TResult orElse(),
  }) {
    if (obscureTextChanged != null) {
      return obscureTextChanged();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmailChanged value) emailAddressChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_ObscureTextChanged value) obscureTextChanged,
    required TResult Function(_SigninButtonPressed value) signinButtonPressed,
  }) {
    return obscureTextChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EmailChanged value)? emailAddressChanged,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_ObscureTextChanged value)? obscureTextChanged,
    TResult? Function(_SigninButtonPressed value)? signinButtonPressed,
  }) {
    return obscureTextChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmailChanged value)? emailAddressChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_ObscureTextChanged value)? obscureTextChanged,
    TResult Function(_SigninButtonPressed value)? signinButtonPressed,
    required TResult orElse(),
  }) {
    if (obscureTextChanged != null) {
      return obscureTextChanged(this);
    }
    return orElse();
  }
}

abstract class _ObscureTextChanged implements SigninFormEvent {
  const factory _ObscureTextChanged() = _$ObscureTextChangedImpl;
}

/// @nodoc
abstract class _$$SigninButtonPressedImplCopyWith<$Res> {
  factory _$$SigninButtonPressedImplCopyWith(_$SigninButtonPressedImpl value,
          $Res Function(_$SigninButtonPressedImpl) then) =
      __$$SigninButtonPressedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SigninButtonPressedImplCopyWithImpl<$Res>
    extends _$SigninFormEventCopyWithImpl<$Res, _$SigninButtonPressedImpl>
    implements _$$SigninButtonPressedImplCopyWith<$Res> {
  __$$SigninButtonPressedImplCopyWithImpl(_$SigninButtonPressedImpl _value,
      $Res Function(_$SigninButtonPressedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SigninButtonPressedImpl implements _SigninButtonPressed {
  const _$SigninButtonPressedImpl();

  @override
  String toString() {
    return 'SigninFormEvent.signinButtonPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SigninButtonPressedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailAddress) emailAddressChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() obscureTextChanged,
    required TResult Function() signinButtonPressed,
  }) {
    return signinButtonPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String emailAddress)? emailAddressChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function()? obscureTextChanged,
    TResult? Function()? signinButtonPressed,
  }) {
    return signinButtonPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailAddress)? emailAddressChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? obscureTextChanged,
    TResult Function()? signinButtonPressed,
    required TResult orElse(),
  }) {
    if (signinButtonPressed != null) {
      return signinButtonPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmailChanged value) emailAddressChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_ObscureTextChanged value) obscureTextChanged,
    required TResult Function(_SigninButtonPressed value) signinButtonPressed,
  }) {
    return signinButtonPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EmailChanged value)? emailAddressChanged,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_ObscureTextChanged value)? obscureTextChanged,
    TResult? Function(_SigninButtonPressed value)? signinButtonPressed,
  }) {
    return signinButtonPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmailChanged value)? emailAddressChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_ObscureTextChanged value)? obscureTextChanged,
    TResult Function(_SigninButtonPressed value)? signinButtonPressed,
    required TResult orElse(),
  }) {
    if (signinButtonPressed != null) {
      return signinButtonPressed(this);
    }
    return orElse();
  }
}

abstract class _SigninButtonPressed implements SigninFormEvent {
  const factory _SigninButtonPressed() = _$SigninButtonPressedImpl;
}

/// @nodoc
mixin _$SigninFormState {
  bool get isSubmitting => throw _privateConstructorUsedError;
  bool get hidePassword => throw _privateConstructorUsedError;
  bool get showValidationError => throw _privateConstructorUsedError;
  Credentials get credentials => throw _privateConstructorUsedError;
  Option<Either<AuthFailure, Unit>> get failureOrSuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SigninFormStateCopyWith<SigninFormState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SigninFormStateCopyWith<$Res> {
  factory $SigninFormStateCopyWith(
          SigninFormState value, $Res Function(SigninFormState) then) =
      _$SigninFormStateCopyWithImpl<$Res, SigninFormState>;
  @useResult
  $Res call(
      {bool isSubmitting,
      bool hidePassword,
      bool showValidationError,
      Credentials credentials,
      Option<Either<AuthFailure, Unit>> failureOrSuccessOption});

  $CredentialsCopyWith<$Res> get credentials;
}

/// @nodoc
class _$SigninFormStateCopyWithImpl<$Res, $Val extends SigninFormState>
    implements $SigninFormStateCopyWith<$Res> {
  _$SigninFormStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isSubmitting = null,
    Object? hidePassword = null,
    Object? showValidationError = null,
    Object? credentials = null,
    Object? failureOrSuccessOption = null,
  }) {
    return _then(_value.copyWith(
      isSubmitting: null == isSubmitting
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      hidePassword: null == hidePassword
          ? _value.hidePassword
          : hidePassword // ignore: cast_nullable_to_non_nullable
              as bool,
      showValidationError: null == showValidationError
          ? _value.showValidationError
          : showValidationError // ignore: cast_nullable_to_non_nullable
              as bool,
      credentials: null == credentials
          ? _value.credentials
          : credentials // ignore: cast_nullable_to_non_nullable
              as Credentials,
      failureOrSuccessOption: null == failureOrSuccessOption
          ? _value.failureOrSuccessOption
          : failureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CredentialsCopyWith<$Res> get credentials {
    return $CredentialsCopyWith<$Res>(_value.credentials, (value) {
      return _then(_value.copyWith(credentials: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SigninFormStateImplCopyWith<$Res>
    implements $SigninFormStateCopyWith<$Res> {
  factory _$$SigninFormStateImplCopyWith(_$SigninFormStateImpl value,
          $Res Function(_$SigninFormStateImpl) then) =
      __$$SigninFormStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isSubmitting,
      bool hidePassword,
      bool showValidationError,
      Credentials credentials,
      Option<Either<AuthFailure, Unit>> failureOrSuccessOption});

  @override
  $CredentialsCopyWith<$Res> get credentials;
}

/// @nodoc
class __$$SigninFormStateImplCopyWithImpl<$Res>
    extends _$SigninFormStateCopyWithImpl<$Res, _$SigninFormStateImpl>
    implements _$$SigninFormStateImplCopyWith<$Res> {
  __$$SigninFormStateImplCopyWithImpl(
      _$SigninFormStateImpl _value, $Res Function(_$SigninFormStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isSubmitting = null,
    Object? hidePassword = null,
    Object? showValidationError = null,
    Object? credentials = null,
    Object? failureOrSuccessOption = null,
  }) {
    return _then(_$SigninFormStateImpl(
      isSubmitting: null == isSubmitting
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      hidePassword: null == hidePassword
          ? _value.hidePassword
          : hidePassword // ignore: cast_nullable_to_non_nullable
              as bool,
      showValidationError: null == showValidationError
          ? _value.showValidationError
          : showValidationError // ignore: cast_nullable_to_non_nullable
              as bool,
      credentials: null == credentials
          ? _value.credentials
          : credentials // ignore: cast_nullable_to_non_nullable
              as Credentials,
      failureOrSuccessOption: null == failureOrSuccessOption
          ? _value.failureOrSuccessOption
          : failureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

/// @nodoc

class _$SigninFormStateImpl implements _SigninFormState {
  const _$SigninFormStateImpl(
      {required this.isSubmitting,
      required this.hidePassword,
      required this.showValidationError,
      required this.credentials,
      required this.failureOrSuccessOption});

  @override
  final bool isSubmitting;
  @override
  final bool hidePassword;
  @override
  final bool showValidationError;
  @override
  final Credentials credentials;
  @override
  final Option<Either<AuthFailure, Unit>> failureOrSuccessOption;

  @override
  String toString() {
    return 'SigninFormState(isSubmitting: $isSubmitting, hidePassword: $hidePassword, showValidationError: $showValidationError, credentials: $credentials, failureOrSuccessOption: $failureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SigninFormStateImpl &&
            (identical(other.isSubmitting, isSubmitting) ||
                other.isSubmitting == isSubmitting) &&
            (identical(other.hidePassword, hidePassword) ||
                other.hidePassword == hidePassword) &&
            (identical(other.showValidationError, showValidationError) ||
                other.showValidationError == showValidationError) &&
            (identical(other.credentials, credentials) ||
                other.credentials == credentials) &&
            (identical(other.failureOrSuccessOption, failureOrSuccessOption) ||
                other.failureOrSuccessOption == failureOrSuccessOption));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isSubmitting, hidePassword,
      showValidationError, credentials, failureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SigninFormStateImplCopyWith<_$SigninFormStateImpl> get copyWith =>
      __$$SigninFormStateImplCopyWithImpl<_$SigninFormStateImpl>(
          this, _$identity);
}

abstract class _SigninFormState implements SigninFormState {
  const factory _SigninFormState(
      {required final bool isSubmitting,
      required final bool hidePassword,
      required final bool showValidationError,
      required final Credentials credentials,
      required final Option<Either<AuthFailure, Unit>>
          failureOrSuccessOption}) = _$SigninFormStateImpl;

  @override
  bool get isSubmitting;
  @override
  bool get hidePassword;
  @override
  bool get showValidationError;
  @override
  Credentials get credentials;
  @override
  Option<Either<AuthFailure, Unit>> get failureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$$SigninFormStateImplCopyWith<_$SigninFormStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
