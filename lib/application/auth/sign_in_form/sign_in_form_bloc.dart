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
    Stream<SignInFormState> performActionOnAuthFacadeWithEmailAndPassword(
      Future<Either<AuthFailure, Unit>> Function({
        required EmailAddress emailAddress,
        required Password password,
      })
          forwardedCall,
    ) async* {
      Either<AuthFailure, Unit>? failureOrSucces;

      final isEmailValid = state.emailAdress.isValid();
      final isPasswordValid = state.password.isValid();

      if (isEmailValid && isPasswordValid) {
        yield state.copyWith(
          isSubmitting: true,
          authFailureOrSuccess: none(),
        );

        failureOrSucces = await forwardedCall(
          emailAddress: state.emailAdress,
          password: state.password,
        );
      }
      yield state.copyWith(
        isSubmitting: false,
        isError: true,
        authFailureOrSuccess: optionOf(failureOrSucces),
      );

      // email changed
      on<EmailChanged>((event, emit) async {
        state.copyWith(
          emailAdress: EmailAddress(event.emailStr),
          authFailureOrSuccess: none(),
        );
      });
      // password changed
      on<PasswordChanged>((event, emit) async {
        state.copyWith(
          password: Password(event.passStr),
          authFailureOrSuccess: none(),
        );
        //singin with google
        on<SignInWIthGoogle>((event, emit) async {
          state.copyWith(
            isSubmitting: true,
            authFailureOrSuccess: none(),
          );

          final failureOrSucces = await _iAuthFacade.signInWithGoogle();
          state.copyWith(
            isSubmitting: false,
            authFailureOrSuccess: some(failureOrSucces),
          );
        });

        // register with mail and pass
        on<RegisterWithEmailAndPassWordPressed>((event, emit) async {
          performActionOnAuthFacadeWithEmailAndPassword(
            _iAuthFacade.signInWithEmailAndPassword,
          );
        });

        // signin with mail and pass
        on<SigninWithEmailAndPasswordPressed>((event, emit) async {
          performActionOnAuthFacadeWithEmailAndPassword(
            _iAuthFacade.signInWithEmailAndPassword,
          );
        });
      });
    }
  }
}
















//  // refactored function
//     Stream<SignInFormState> performActionOnAuthFacadeWithEmailAndPassword(
//       Future<Either<AuthFailure, Unit>> Function({
//         required EmailAddress emailAddress,
//         required Password password,
//       })
//           forwardedCall,
//     ) async* {
//       Either<AuthFailure, Unit>? failureOrSucces;

//       final isEmailValid = state.emailAdress.isValid();
//       final isPasswordValid = state.password.isValid();

//       if (isEmailValid && isPasswordValid) {
//         yield state.copyWith(
//           isSubmitting: true,
//           authFailureOrSuccess: none(),
//         );

//         failureOrSucces = await forwardedCall(
//           emailAddress: state.emailAdress,
//           password: state.password,
//         );
//       }
//       yield state.copyWith(
//         isSubmitting: false,
//         isError: true,
//         authFailureOrSuccess: optionOf(failureOrSucces),
//       );
//     }

//     // on event method
//     on<SignInFormEvent>((event, emit) {
//       event.map(
//         emailChanged: (e) async* {
//           yield state.copyWith(
//             emailAdress: EmailAddress(e.emailStr),
//             authFailureOrSuccess: none(),
//           );
//         },
//         passChanged: (e) async* {
//           yield state.copyWith(
//             password: Password(e.passStr),
//             authFailureOrSuccess: none(),
//           );
//         },

//         // register code
//         registerWithEmailAndPassWordPressed: (e) async* {
//           yield* performActionOnAuthFacadeWithEmailAndPassword(
//             _iAuthFacade.registerWithEmailAndPassword,
//           );
//         },

//         // sign in code
//         signinWithEmailAndPasswordPressed: (e) async* {
//           yield* performActionOnAuthFacadeWithEmailAndPassword(
//             _iAuthFacade.signInWithEmailAndPassword,
//           );
//         },

//         // sign in with google code
//         signInWithGooglePressed: (e) async* {
//           yield state.copyWith(
//             isSubmitting: true,
//             authFailureOrSuccess: none(),
//           );

//           final failureOrSucces = await _iAuthFacade.signInWithGoogle();
//           yield state.copyWith(
//             isSubmitting: false,
//             authFailureOrSuccess: some(failureOrSucces),
//           );
//         },
//       );
//     }
//     );