import 'package:dartz/dartz.dart';
import 'failures.dart';

Either<ValueFailure<String>, String> validateEmailAddress(String input) {
  const emailRegx =
      r"""^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+""";

  if (RegExp(emailRegx).hasMatch(input)) {
    return right(input);
  } else {
    return Left(ValueFailure.invalidEmail(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validatePassword(String input) {
  if (input.length >= 6) {
    return right(input);
  } else {
    return Left(ValueFailure.shortPassword(shortPassword: input));
  }
}

Either<ValueFailure<String>, String> validatePhoneNumber(String input) {
  if (input.length >= 10) {
    return right(input);
  } else {
    return Left(ValueFailure.invalidPhoneNumber(invalidNumber: input));
  }
}
