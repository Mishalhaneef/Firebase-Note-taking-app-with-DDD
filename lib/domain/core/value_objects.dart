import 'package:dartz/dartz.dart';
import 'package:firebase_note_app/domain/core/errors.dart';
import 'package:firebase_note_app/domain/core/failures.dart';

/// [T] is the value or the type of the value which is held inside
/// the [ValueObject].

abstract class ValueObject<T> {
  const ValueObject();
  Either<ValueFailure<T>, T> get value;

  /// Throws [UnexpectedValueError] containing the [ValueFailure]
  T getOrCrash() {
    /// id = identity - same as writing (right) => right,
    return value.fold((failure) => throw UnexpectedValueError(failure), id);
  }

  bool isValid() => value.isRight();

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is ValueObject && other.value == value;
  }

  @override
  int get hashCode => value.hashCode;
  @override
  String toString() => 'value($value)';
}
