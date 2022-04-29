part of 'sign_in_form_bloc.dart';

@freezed
class SignInFormState with _$SignInFormState {
  const factory SignInFormState({
    required EmailAddress emailAdress,
    required Password password,
    required bool isSubmitting,
    required bool isError,
    required Option<Either<AuthFailure, Unit>> authFailureOrSuccess,
  }) = _SignInFormState;

  factory SignInFormState.initial() {
    return SignInFormState(
      emailAdress: EmailAddress(''),
      password: Password(''),
      isSubmitting: false,
      isError: false,
      authFailureOrSuccess: none(),
    );
  }
}
