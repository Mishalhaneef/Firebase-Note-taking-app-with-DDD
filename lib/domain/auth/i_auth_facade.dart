import 'package:dartz/dartz.dart';
import 'package:firebase_note_app/domain/auth/auth_failure.dart';

import 'value_objects.dart';

/// [facade] - Facade is a design pattern for connecting two or more
/// classes with weird interfaces into just one simplified interface.
/// In our case, it will connect [FirebaseAuth] and [GoogleSignIn].

// asbtract classes to implement sign up/in secitons
// we just need to implement this class and call these function
// when implement sing up/in process

// FirebaseAuth, GoogleSignIn

abstract class IAuthFacade {
  Future<Either<AuthFailure, Unit>> registerWithEmailAndPassword({
    required EmailAddress emailAddress,
    required Password password,
  });

  Future<Either<AuthFailure, Unit>> signInWithEmailAndPassword({
    required EmailAddress emailAddress,
    required Password password,
  });

  Future<Either<AuthFailure, Unit>> signInWithGoogle();
}
