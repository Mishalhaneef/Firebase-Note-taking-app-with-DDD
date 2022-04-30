import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:firebase_note_app/domain/auth/i_auth_facade.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../domain/auth/auth_failure.dart';
import '../../../domain/auth/value_objects.dart';

part 'sign_in_form_event.dart';
part 'sign_in_form_state.dart';
part 'sign_in_form_bloc.freezed.dart';

//  TODO : Migrate the BLOC old version to latest from reference

class SignInFormBloc extends Bloc<SignInFormEvent, SignInFormState> {
  final IAuthFacade _iAuthFacade;
  SignInFormBloc(this._iAuthFacade) : super(SignInFormState.initial()) {
    on<SignInFormEvent>((event, emit) {
      event.map(
        emailChanged: (event) async* {
          yield state.copyWith(
            emailAdress: EmailAddress(event.emailStr),
            authFailureOrSuccess: none(),
          );
        },
        passChanged: (e) async* {
          yield state.copyWith(
            password: Password(e.passStr),
            authFailureOrSuccess: none(),
          );
        },

        // register code
        registerWithEmailAndPassWordPressed: (e) async* {
          Either<AuthFailure, Unit>? failureOrSucces;
          final isEmailValid = state.emailAdress.isValid();
          final isPasswordValid = state.password.isValid();
          // email password validation checking
          if (isEmailValid && isPasswordValid) {
            yield state.copyWith(
              isSubmitting: true,
              authFailureOrSuccess: none(),
            );
            final failureOrSucces =
                await _iAuthFacade.registerWithEmailAndPassword(
              emailAddress: state.emailAdress,
              password: state.password,
            );
          }
          yield state.copyWith(
            isSubmitting: false,
            isError: true,
            authFailureOrSuccess: optionOf(failureOrSucces),
          );
        },

        // sign in code
        signinWithEmailAndPasswordPressed: (e) async* {
          Either<AuthFailure, Unit>? failureOrSucces;

          final isEmailValid = state.emailAdress.isValid();
          final isPasswordValid = state.password.isValid();

          if (isEmailValid && isPasswordValid) {
            yield state.copyWith(
              isSubmitting: true,
              authFailureOrSuccess: none(),
            );

            failureOrSucces = await _iAuthFacade.signInWithEmailAndPassword(
              emailAddress: state.emailAdress,
              password: state.password,
            );
          }

          yield state.copyWith(
            isSubmitting: false,
            isError: true,
            authFailureOrSuccess: optionOf(failureOrSucces),
          );
        },

        // sign in with google code
        signInWithGooglePressed: (e) async* {
          yield state.copyWith(
            isSubmitting: true,
            authFailureOrSuccess: none(),
          );

          final failureOrSucces = await _iAuthFacade.signInWithGoogle();
          yield state.copyWith(
            isSubmitting: false,
            authFailureOrSuccess: some(failureOrSucces),
          );
        },
      );
    });
  }
}
