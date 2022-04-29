import 'package:dartz/dartz.dart';
import 'package:firebase_note_app/domain/core/failures.dart';
import 'package:firebase_note_app/domain/core/value_objects.dart';
import 'package:firebase_note_app/domain/core/value_validators.dart';

class EmailAddress extends ValueObject<String> {
  final Either<ValueFailure<String>, String> value;

  factory EmailAddress(String input) {
    assert(input != null);
    return EmailAddress._(
      validateEmailAddress(input),
    );
  }
  const EmailAddress._(this.value);
}

class Password extends ValueObject<String> {
  final Either<ValueFailure<String>, String> value;

  factory Password(String input) {
    assert(input != null);
    return Password._(
      validatePassword(input),
    );
  }
  const Password._(this.value);
}

// class PhoneNumber extends ValueObject<String> {
//   final Either<ValueFailure<String>, String> value;

//   factory PhoneNumber(String input) {
//     assert(input != null);
//     return PhoneNumber._(
//       validatePhoneNumber(input),
//     );
//   }
//   const PhoneNumber._(this.value);
// }
