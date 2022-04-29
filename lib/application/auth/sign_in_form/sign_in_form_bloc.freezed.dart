// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'sign_in_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SignInFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passStr) passChanged,
    required TResult Function() registerWithEmailAndPassWordPressed,
    required TResult Function() signinWithEmailAndPasswordPressed,
    required TResult Function() signInWithGooglePressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passStr)? passChanged,
    TResult Function()? registerWithEmailAndPassWordPressed,
    TResult Function()? signinWithEmailAndPasswordPressed,
    TResult Function()? signInWithGooglePressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passStr)? passChanged,
    TResult Function()? registerWithEmailAndPassWordPressed,
    TResult Function()? signinWithEmailAndPasswordPressed,
    TResult Function()? signInWithGooglePressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passChanged,
    required TResult Function(RegisterWithEmailAndPassWordPressed value)
        registerWithEmailAndPassWordPressed,
    required TResult Function(SigninWithEmailAndPasswordPressed value)
        signinWithEmailAndPasswordPressed,
    required TResult Function(SignInWIthGoogle value) signInWithGooglePressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passChanged,
    TResult Function(RegisterWithEmailAndPassWordPressed value)?
        registerWithEmailAndPassWordPressed,
    TResult Function(SigninWithEmailAndPasswordPressed value)?
        signinWithEmailAndPasswordPressed,
    TResult Function(SignInWIthGoogle value)? signInWithGooglePressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passChanged,
    TResult Function(RegisterWithEmailAndPassWordPressed value)?
        registerWithEmailAndPassWordPressed,
    TResult Function(SigninWithEmailAndPasswordPressed value)?
        signinWithEmailAndPasswordPressed,
    TResult Function(SignInWIthGoogle value)? signInWithGooglePressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInFormEventCopyWith<$Res> {
  factory $SignInFormEventCopyWith(
          SignInFormEvent value, $Res Function(SignInFormEvent) then) =
      _$SignInFormEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignInFormEventCopyWithImpl<$Res>
    implements $SignInFormEventCopyWith<$Res> {
  _$SignInFormEventCopyWithImpl(this._value, this._then);

  final SignInFormEvent _value;
  // ignore: unused_field
  final $Res Function(SignInFormEvent) _then;
}

/// @nodoc
abstract class $EmailChangedCopyWith<$Res> {
  factory $EmailChangedCopyWith(
          EmailChanged value, $Res Function(EmailChanged) then) =
      _$EmailChangedCopyWithImpl<$Res>;
  $Res call({String emailStr});
}

/// @nodoc
class _$EmailChangedCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements $EmailChangedCopyWith<$Res> {
  _$EmailChangedCopyWithImpl(
      EmailChanged _value, $Res Function(EmailChanged) _then)
      : super(_value, (v) => _then(v as EmailChanged));

  @override
  EmailChanged get _value => super._value as EmailChanged;

  @override
  $Res call({
    Object? emailStr = freezed,
  }) {
    return _then(EmailChanged(
      emailStr == freezed
          ? _value.emailStr
          : emailStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EmailChanged implements EmailChanged {
  const _$EmailChanged(this.emailStr);

  @override
  final String emailStr;

  @override
  String toString() {
    return 'SignInFormEvent.emailChanged(emailStr: $emailStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EmailChanged &&
            const DeepCollectionEquality().equals(other.emailStr, emailStr));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(emailStr));

  @JsonKey(ignore: true)
  @override
  $EmailChangedCopyWith<EmailChanged> get copyWith =>
      _$EmailChangedCopyWithImpl<EmailChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passStr) passChanged,
    required TResult Function() registerWithEmailAndPassWordPressed,
    required TResult Function() signinWithEmailAndPasswordPressed,
    required TResult Function() signInWithGooglePressed,
  }) {
    return emailChanged(emailStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passStr)? passChanged,
    TResult Function()? registerWithEmailAndPassWordPressed,
    TResult Function()? signinWithEmailAndPasswordPressed,
    TResult Function()? signInWithGooglePressed,
  }) {
    return emailChanged?.call(emailStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passStr)? passChanged,
    TResult Function()? registerWithEmailAndPassWordPressed,
    TResult Function()? signinWithEmailAndPasswordPressed,
    TResult Function()? signInWithGooglePressed,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(emailStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passChanged,
    required TResult Function(RegisterWithEmailAndPassWordPressed value)
        registerWithEmailAndPassWordPressed,
    required TResult Function(SigninWithEmailAndPasswordPressed value)
        signinWithEmailAndPasswordPressed,
    required TResult Function(SignInWIthGoogle value) signInWithGooglePressed,
  }) {
    return emailChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passChanged,
    TResult Function(RegisterWithEmailAndPassWordPressed value)?
        registerWithEmailAndPassWordPressed,
    TResult Function(SigninWithEmailAndPasswordPressed value)?
        signinWithEmailAndPasswordPressed,
    TResult Function(SignInWIthGoogle value)? signInWithGooglePressed,
  }) {
    return emailChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passChanged,
    TResult Function(RegisterWithEmailAndPassWordPressed value)?
        registerWithEmailAndPassWordPressed,
    TResult Function(SigninWithEmailAndPasswordPressed value)?
        signinWithEmailAndPasswordPressed,
    TResult Function(SignInWIthGoogle value)? signInWithGooglePressed,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(this);
    }
    return orElse();
  }
}

abstract class EmailChanged implements SignInFormEvent {
  const factory EmailChanged(final String emailStr) = _$EmailChanged;

  String get emailStr => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmailChangedCopyWith<EmailChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PasswordChangedCopyWith<$Res> {
  factory $PasswordChangedCopyWith(
          PasswordChanged value, $Res Function(PasswordChanged) then) =
      _$PasswordChangedCopyWithImpl<$Res>;
  $Res call({String passStr});
}

/// @nodoc
class _$PasswordChangedCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements $PasswordChangedCopyWith<$Res> {
  _$PasswordChangedCopyWithImpl(
      PasswordChanged _value, $Res Function(PasswordChanged) _then)
      : super(_value, (v) => _then(v as PasswordChanged));

  @override
  PasswordChanged get _value => super._value as PasswordChanged;

  @override
  $Res call({
    Object? passStr = freezed,
  }) {
    return _then(PasswordChanged(
      passStr == freezed
          ? _value.passStr
          : passStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PasswordChanged implements PasswordChanged {
  const _$PasswordChanged(this.passStr);

  @override
  final String passStr;

  @override
  String toString() {
    return 'SignInFormEvent.passChanged(passStr: $passStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PasswordChanged &&
            const DeepCollectionEquality().equals(other.passStr, passStr));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(passStr));

  @JsonKey(ignore: true)
  @override
  $PasswordChangedCopyWith<PasswordChanged> get copyWith =>
      _$PasswordChangedCopyWithImpl<PasswordChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passStr) passChanged,
    required TResult Function() registerWithEmailAndPassWordPressed,
    required TResult Function() signinWithEmailAndPasswordPressed,
    required TResult Function() signInWithGooglePressed,
  }) {
    return passChanged(passStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passStr)? passChanged,
    TResult Function()? registerWithEmailAndPassWordPressed,
    TResult Function()? signinWithEmailAndPasswordPressed,
    TResult Function()? signInWithGooglePressed,
  }) {
    return passChanged?.call(passStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passStr)? passChanged,
    TResult Function()? registerWithEmailAndPassWordPressed,
    TResult Function()? signinWithEmailAndPasswordPressed,
    TResult Function()? signInWithGooglePressed,
    required TResult orElse(),
  }) {
    if (passChanged != null) {
      return passChanged(passStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passChanged,
    required TResult Function(RegisterWithEmailAndPassWordPressed value)
        registerWithEmailAndPassWordPressed,
    required TResult Function(SigninWithEmailAndPasswordPressed value)
        signinWithEmailAndPasswordPressed,
    required TResult Function(SignInWIthGoogle value) signInWithGooglePressed,
  }) {
    return passChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passChanged,
    TResult Function(RegisterWithEmailAndPassWordPressed value)?
        registerWithEmailAndPassWordPressed,
    TResult Function(SigninWithEmailAndPasswordPressed value)?
        signinWithEmailAndPasswordPressed,
    TResult Function(SignInWIthGoogle value)? signInWithGooglePressed,
  }) {
    return passChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passChanged,
    TResult Function(RegisterWithEmailAndPassWordPressed value)?
        registerWithEmailAndPassWordPressed,
    TResult Function(SigninWithEmailAndPasswordPressed value)?
        signinWithEmailAndPasswordPressed,
    TResult Function(SignInWIthGoogle value)? signInWithGooglePressed,
    required TResult orElse(),
  }) {
    if (passChanged != null) {
      return passChanged(this);
    }
    return orElse();
  }
}

abstract class PasswordChanged implements SignInFormEvent {
  const factory PasswordChanged(final String passStr) = _$PasswordChanged;

  String get passStr => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PasswordChangedCopyWith<PasswordChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterWithEmailAndPassWordPressedCopyWith<$Res> {
  factory $RegisterWithEmailAndPassWordPressedCopyWith(
          RegisterWithEmailAndPassWordPressed value,
          $Res Function(RegisterWithEmailAndPassWordPressed) then) =
      _$RegisterWithEmailAndPassWordPressedCopyWithImpl<$Res>;
}

/// @nodoc
class _$RegisterWithEmailAndPassWordPressedCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements $RegisterWithEmailAndPassWordPressedCopyWith<$Res> {
  _$RegisterWithEmailAndPassWordPressedCopyWithImpl(
      RegisterWithEmailAndPassWordPressed _value,
      $Res Function(RegisterWithEmailAndPassWordPressed) _then)
      : super(_value, (v) => _then(v as RegisterWithEmailAndPassWordPressed));

  @override
  RegisterWithEmailAndPassWordPressed get _value =>
      super._value as RegisterWithEmailAndPassWordPressed;
}

/// @nodoc

class _$RegisterWithEmailAndPassWordPressed
    implements RegisterWithEmailAndPassWordPressed {
  const _$RegisterWithEmailAndPassWordPressed();

  @override
  String toString() {
    return 'SignInFormEvent.registerWithEmailAndPassWordPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RegisterWithEmailAndPassWordPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passStr) passChanged,
    required TResult Function() registerWithEmailAndPassWordPressed,
    required TResult Function() signinWithEmailAndPasswordPressed,
    required TResult Function() signInWithGooglePressed,
  }) {
    return registerWithEmailAndPassWordPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passStr)? passChanged,
    TResult Function()? registerWithEmailAndPassWordPressed,
    TResult Function()? signinWithEmailAndPasswordPressed,
    TResult Function()? signInWithGooglePressed,
  }) {
    return registerWithEmailAndPassWordPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passStr)? passChanged,
    TResult Function()? registerWithEmailAndPassWordPressed,
    TResult Function()? signinWithEmailAndPasswordPressed,
    TResult Function()? signInWithGooglePressed,
    required TResult orElse(),
  }) {
    if (registerWithEmailAndPassWordPressed != null) {
      return registerWithEmailAndPassWordPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passChanged,
    required TResult Function(RegisterWithEmailAndPassWordPressed value)
        registerWithEmailAndPassWordPressed,
    required TResult Function(SigninWithEmailAndPasswordPressed value)
        signinWithEmailAndPasswordPressed,
    required TResult Function(SignInWIthGoogle value) signInWithGooglePressed,
  }) {
    return registerWithEmailAndPassWordPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passChanged,
    TResult Function(RegisterWithEmailAndPassWordPressed value)?
        registerWithEmailAndPassWordPressed,
    TResult Function(SigninWithEmailAndPasswordPressed value)?
        signinWithEmailAndPasswordPressed,
    TResult Function(SignInWIthGoogle value)? signInWithGooglePressed,
  }) {
    return registerWithEmailAndPassWordPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passChanged,
    TResult Function(RegisterWithEmailAndPassWordPressed value)?
        registerWithEmailAndPassWordPressed,
    TResult Function(SigninWithEmailAndPasswordPressed value)?
        signinWithEmailAndPasswordPressed,
    TResult Function(SignInWIthGoogle value)? signInWithGooglePressed,
    required TResult orElse(),
  }) {
    if (registerWithEmailAndPassWordPressed != null) {
      return registerWithEmailAndPassWordPressed(this);
    }
    return orElse();
  }
}

abstract class RegisterWithEmailAndPassWordPressed implements SignInFormEvent {
  const factory RegisterWithEmailAndPassWordPressed() =
      _$RegisterWithEmailAndPassWordPressed;
}

/// @nodoc
abstract class $SigninWithEmailAndPasswordPressedCopyWith<$Res> {
  factory $SigninWithEmailAndPasswordPressedCopyWith(
          SigninWithEmailAndPasswordPressed value,
          $Res Function(SigninWithEmailAndPasswordPressed) then) =
      _$SigninWithEmailAndPasswordPressedCopyWithImpl<$Res>;
}

/// @nodoc
class _$SigninWithEmailAndPasswordPressedCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements $SigninWithEmailAndPasswordPressedCopyWith<$Res> {
  _$SigninWithEmailAndPasswordPressedCopyWithImpl(
      SigninWithEmailAndPasswordPressed _value,
      $Res Function(SigninWithEmailAndPasswordPressed) _then)
      : super(_value, (v) => _then(v as SigninWithEmailAndPasswordPressed));

  @override
  SigninWithEmailAndPasswordPressed get _value =>
      super._value as SigninWithEmailAndPasswordPressed;
}

/// @nodoc

class _$SigninWithEmailAndPasswordPressed
    implements SigninWithEmailAndPasswordPressed {
  const _$SigninWithEmailAndPasswordPressed();

  @override
  String toString() {
    return 'SignInFormEvent.signinWithEmailAndPasswordPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SigninWithEmailAndPasswordPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passStr) passChanged,
    required TResult Function() registerWithEmailAndPassWordPressed,
    required TResult Function() signinWithEmailAndPasswordPressed,
    required TResult Function() signInWithGooglePressed,
  }) {
    return signinWithEmailAndPasswordPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passStr)? passChanged,
    TResult Function()? registerWithEmailAndPassWordPressed,
    TResult Function()? signinWithEmailAndPasswordPressed,
    TResult Function()? signInWithGooglePressed,
  }) {
    return signinWithEmailAndPasswordPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passStr)? passChanged,
    TResult Function()? registerWithEmailAndPassWordPressed,
    TResult Function()? signinWithEmailAndPasswordPressed,
    TResult Function()? signInWithGooglePressed,
    required TResult orElse(),
  }) {
    if (signinWithEmailAndPasswordPressed != null) {
      return signinWithEmailAndPasswordPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passChanged,
    required TResult Function(RegisterWithEmailAndPassWordPressed value)
        registerWithEmailAndPassWordPressed,
    required TResult Function(SigninWithEmailAndPasswordPressed value)
        signinWithEmailAndPasswordPressed,
    required TResult Function(SignInWIthGoogle value) signInWithGooglePressed,
  }) {
    return signinWithEmailAndPasswordPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passChanged,
    TResult Function(RegisterWithEmailAndPassWordPressed value)?
        registerWithEmailAndPassWordPressed,
    TResult Function(SigninWithEmailAndPasswordPressed value)?
        signinWithEmailAndPasswordPressed,
    TResult Function(SignInWIthGoogle value)? signInWithGooglePressed,
  }) {
    return signinWithEmailAndPasswordPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passChanged,
    TResult Function(RegisterWithEmailAndPassWordPressed value)?
        registerWithEmailAndPassWordPressed,
    TResult Function(SigninWithEmailAndPasswordPressed value)?
        signinWithEmailAndPasswordPressed,
    TResult Function(SignInWIthGoogle value)? signInWithGooglePressed,
    required TResult orElse(),
  }) {
    if (signinWithEmailAndPasswordPressed != null) {
      return signinWithEmailAndPasswordPressed(this);
    }
    return orElse();
  }
}

abstract class SigninWithEmailAndPasswordPressed implements SignInFormEvent {
  const factory SigninWithEmailAndPasswordPressed() =
      _$SigninWithEmailAndPasswordPressed;
}

/// @nodoc
abstract class $SignInWIthGoogleCopyWith<$Res> {
  factory $SignInWIthGoogleCopyWith(
          SignInWIthGoogle value, $Res Function(SignInWIthGoogle) then) =
      _$SignInWIthGoogleCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignInWIthGoogleCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements $SignInWIthGoogleCopyWith<$Res> {
  _$SignInWIthGoogleCopyWithImpl(
      SignInWIthGoogle _value, $Res Function(SignInWIthGoogle) _then)
      : super(_value, (v) => _then(v as SignInWIthGoogle));

  @override
  SignInWIthGoogle get _value => super._value as SignInWIthGoogle;
}

/// @nodoc

class _$SignInWIthGoogle implements SignInWIthGoogle {
  const _$SignInWIthGoogle();

  @override
  String toString() {
    return 'SignInFormEvent.signInWithGooglePressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is SignInWIthGoogle);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passStr) passChanged,
    required TResult Function() registerWithEmailAndPassWordPressed,
    required TResult Function() signinWithEmailAndPasswordPressed,
    required TResult Function() signInWithGooglePressed,
  }) {
    return signInWithGooglePressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passStr)? passChanged,
    TResult Function()? registerWithEmailAndPassWordPressed,
    TResult Function()? signinWithEmailAndPasswordPressed,
    TResult Function()? signInWithGooglePressed,
  }) {
    return signInWithGooglePressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passStr)? passChanged,
    TResult Function()? registerWithEmailAndPassWordPressed,
    TResult Function()? signinWithEmailAndPasswordPressed,
    TResult Function()? signInWithGooglePressed,
    required TResult orElse(),
  }) {
    if (signInWithGooglePressed != null) {
      return signInWithGooglePressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passChanged,
    required TResult Function(RegisterWithEmailAndPassWordPressed value)
        registerWithEmailAndPassWordPressed,
    required TResult Function(SigninWithEmailAndPasswordPressed value)
        signinWithEmailAndPasswordPressed,
    required TResult Function(SignInWIthGoogle value) signInWithGooglePressed,
  }) {
    return signInWithGooglePressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passChanged,
    TResult Function(RegisterWithEmailAndPassWordPressed value)?
        registerWithEmailAndPassWordPressed,
    TResult Function(SigninWithEmailAndPasswordPressed value)?
        signinWithEmailAndPasswordPressed,
    TResult Function(SignInWIthGoogle value)? signInWithGooglePressed,
  }) {
    return signInWithGooglePressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passChanged,
    TResult Function(RegisterWithEmailAndPassWordPressed value)?
        registerWithEmailAndPassWordPressed,
    TResult Function(SigninWithEmailAndPasswordPressed value)?
        signinWithEmailAndPasswordPressed,
    TResult Function(SignInWIthGoogle value)? signInWithGooglePressed,
    required TResult orElse(),
  }) {
    if (signInWithGooglePressed != null) {
      return signInWithGooglePressed(this);
    }
    return orElse();
  }
}

abstract class SignInWIthGoogle implements SignInFormEvent {
  const factory SignInWIthGoogle() = _$SignInWIthGoogle;
}

/// @nodoc
mixin _$SignInFormState {
  EmailAddress get emailAdress => throw _privateConstructorUsedError;
  Password get password => throw _privateConstructorUsedError;
  bool get isSubmitting => throw _privateConstructorUsedError;
  bool get isError => throw _privateConstructorUsedError;
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccess =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SignInFormStateCopyWith<SignInFormState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInFormStateCopyWith<$Res> {
  factory $SignInFormStateCopyWith(
          SignInFormState value, $Res Function(SignInFormState) then) =
      _$SignInFormStateCopyWithImpl<$Res>;
  $Res call(
      {EmailAddress emailAdress,
      Password password,
      bool isSubmitting,
      bool isError,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccess});
}

/// @nodoc
class _$SignInFormStateCopyWithImpl<$Res>
    implements $SignInFormStateCopyWith<$Res> {
  _$SignInFormStateCopyWithImpl(this._value, this._then);

  final SignInFormState _value;
  // ignore: unused_field
  final $Res Function(SignInFormState) _then;

  @override
  $Res call({
    Object? emailAdress = freezed,
    Object? password = freezed,
    Object? isSubmitting = freezed,
    Object? isError = freezed,
    Object? authFailureOrSuccess = freezed,
  }) {
    return _then(_value.copyWith(
      emailAdress: emailAdress == freezed
          ? _value.emailAdress
          : emailAdress // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      isError: isError == freezed
          ? _value.isError
          : isError // ignore: cast_nullable_to_non_nullable
              as bool,
      authFailureOrSuccess: authFailureOrSuccess == freezed
          ? _value.authFailureOrSuccess
          : authFailureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

/// @nodoc
abstract class _$SignInFormStateCopyWith<$Res>
    implements $SignInFormStateCopyWith<$Res> {
  factory _$SignInFormStateCopyWith(
          _SignInFormState value, $Res Function(_SignInFormState) then) =
      __$SignInFormStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {EmailAddress emailAdress,
      Password password,
      bool isSubmitting,
      bool isError,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccess});
}

/// @nodoc
class __$SignInFormStateCopyWithImpl<$Res>
    extends _$SignInFormStateCopyWithImpl<$Res>
    implements _$SignInFormStateCopyWith<$Res> {
  __$SignInFormStateCopyWithImpl(
      _SignInFormState _value, $Res Function(_SignInFormState) _then)
      : super(_value, (v) => _then(v as _SignInFormState));

  @override
  _SignInFormState get _value => super._value as _SignInFormState;

  @override
  $Res call({
    Object? emailAdress = freezed,
    Object? password = freezed,
    Object? isSubmitting = freezed,
    Object? isError = freezed,
    Object? authFailureOrSuccess = freezed,
  }) {
    return _then(_SignInFormState(
      emailAdress: emailAdress == freezed
          ? _value.emailAdress
          : emailAdress // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      isError: isError == freezed
          ? _value.isError
          : isError // ignore: cast_nullable_to_non_nullable
              as bool,
      authFailureOrSuccess: authFailureOrSuccess == freezed
          ? _value.authFailureOrSuccess
          : authFailureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

/// @nodoc

class _$_SignInFormState implements _SignInFormState {
  const _$_SignInFormState(
      {required this.emailAdress,
      required this.password,
      required this.isSubmitting,
      required this.isError,
      required this.authFailureOrSuccess});

  @override
  final EmailAddress emailAdress;
  @override
  final Password password;
  @override
  final bool isSubmitting;
  @override
  final bool isError;
  @override
  final Option<Either<AuthFailure, Unit>> authFailureOrSuccess;

  @override
  String toString() {
    return 'SignInFormState(emailAdress: $emailAdress, password: $password, isSubmitting: $isSubmitting, isError: $isError, authFailureOrSuccess: $authFailureOrSuccess)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SignInFormState &&
            const DeepCollectionEquality()
                .equals(other.emailAdress, emailAdress) &&
            const DeepCollectionEquality().equals(other.password, password) &&
            const DeepCollectionEquality()
                .equals(other.isSubmitting, isSubmitting) &&
            const DeepCollectionEquality().equals(other.isError, isError) &&
            const DeepCollectionEquality()
                .equals(other.authFailureOrSuccess, authFailureOrSuccess));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(emailAdress),
      const DeepCollectionEquality().hash(password),
      const DeepCollectionEquality().hash(isSubmitting),
      const DeepCollectionEquality().hash(isError),
      const DeepCollectionEquality().hash(authFailureOrSuccess));

  @JsonKey(ignore: true)
  @override
  _$SignInFormStateCopyWith<_SignInFormState> get copyWith =>
      __$SignInFormStateCopyWithImpl<_SignInFormState>(this, _$identity);
}

abstract class _SignInFormState implements SignInFormState {
  const factory _SignInFormState(
      {required final EmailAddress emailAdress,
      required final Password password,
      required final bool isSubmitting,
      required final bool isError,
      required final Option<Either<AuthFailure, Unit>>
          authFailureOrSuccess}) = _$_SignInFormState;

  @override
  EmailAddress get emailAdress => throw _privateConstructorUsedError;
  @override
  Password get password => throw _privateConstructorUsedError;
  @override
  bool get isSubmitting => throw _privateConstructorUsedError;
  @override
  bool get isError => throw _privateConstructorUsedError;
  @override
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccess =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SignInFormStateCopyWith<_SignInFormState> get copyWith =>
      throw _privateConstructorUsedError;
}
