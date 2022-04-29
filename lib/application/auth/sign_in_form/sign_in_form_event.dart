part of 'sign_in_form_bloc.dart';


@freezed
class SignInFormEvent with _$SignInFormEvent {
  const factory SignInFormEvent.emailChanged(String emailStr) = EmailChanged;
  const factory SignInFormEvent.passChanged(String passStr) = PasswordChanged;
  const factory SignInFormEvent.registerWithEmailAndPassWordPressed() =
      RegisterWithEmailAndPassWordPressed;
  const factory SignInFormEvent.signinWithEmailAndPasswordPressed() =
      SigninWithEmailAndPasswordPressed;
  const factory SignInFormEvent.signInWithGooglePressed() = SignInWIthGoogle;
}
