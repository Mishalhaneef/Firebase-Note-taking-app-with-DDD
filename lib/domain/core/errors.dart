import 'package:firebase_note_app/domain/core/failures.dart';
import 'package:firebase_note_app/domain/core/value_objects.dart';

class UnexpectedValueError extends Error {
  final ValueFailure valueFailure;

  UnexpectedValueError(this.valueFailure);

  @override
  String toString() {
    const errorThrowText = 'Encountered a ValueFAilure at an unrecovverable point. Terminating.';
    return Error.safeToString('$errorThrowText Failure was: $valueFailure');
  }
}
