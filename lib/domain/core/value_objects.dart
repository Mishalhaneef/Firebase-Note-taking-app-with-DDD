import 'package:dartz/dartz.dart';
import 'package:firebase_note_app/domain/core/failures.dart';

abstract class ValueObject<T> {
  const ValueObject();
  Either<ValueFailure<T>, T> get value;
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
