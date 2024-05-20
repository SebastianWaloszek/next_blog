// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UsersState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() inProgress,
    required TResult Function(List<User> users) success,
    required TResult Function(Failure failure) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? inProgress,
    TResult? Function(List<User> users)? success,
    TResult? Function(Failure failure)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? inProgress,
    TResult Function(List<User> users)? success,
    TResult Function(Failure failure)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UsersInitialState value) initial,
    required TResult Function(_UsersInProgressState value) inProgress,
    required TResult Function(_UsersSuccessState value) success,
    required TResult Function(_UsersFailureState value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UsersInitialState value)? initial,
    TResult? Function(_UsersInProgressState value)? inProgress,
    TResult? Function(_UsersSuccessState value)? success,
    TResult? Function(_UsersFailureState value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UsersInitialState value)? initial,
    TResult Function(_UsersInProgressState value)? inProgress,
    TResult Function(_UsersSuccessState value)? success,
    TResult Function(_UsersFailureState value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsersStateCopyWith<$Res> {
  factory $UsersStateCopyWith(
          UsersState value, $Res Function(UsersState) then) =
      _$UsersStateCopyWithImpl<$Res, UsersState>;
}

/// @nodoc
class _$UsersStateCopyWithImpl<$Res, $Val extends UsersState>
    implements $UsersStateCopyWith<$Res> {
  _$UsersStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UsersInitialStateImplCopyWith<$Res> {
  factory _$$UsersInitialStateImplCopyWith(_$UsersInitialStateImpl value,
          $Res Function(_$UsersInitialStateImpl) then) =
      __$$UsersInitialStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UsersInitialStateImplCopyWithImpl<$Res>
    extends _$UsersStateCopyWithImpl<$Res, _$UsersInitialStateImpl>
    implements _$$UsersInitialStateImplCopyWith<$Res> {
  __$$UsersInitialStateImplCopyWithImpl(_$UsersInitialStateImpl _value,
      $Res Function(_$UsersInitialStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UsersInitialStateImpl implements _UsersInitialState {
  const _$UsersInitialStateImpl();

  @override
  String toString() {
    return 'UsersState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UsersInitialStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() inProgress,
    required TResult Function(List<User> users) success,
    required TResult Function(Failure failure) failure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? inProgress,
    TResult? Function(List<User> users)? success,
    TResult? Function(Failure failure)? failure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? inProgress,
    TResult Function(List<User> users)? success,
    TResult Function(Failure failure)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UsersInitialState value) initial,
    required TResult Function(_UsersInProgressState value) inProgress,
    required TResult Function(_UsersSuccessState value) success,
    required TResult Function(_UsersFailureState value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UsersInitialState value)? initial,
    TResult? Function(_UsersInProgressState value)? inProgress,
    TResult? Function(_UsersSuccessState value)? success,
    TResult? Function(_UsersFailureState value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UsersInitialState value)? initial,
    TResult Function(_UsersInProgressState value)? inProgress,
    TResult Function(_UsersSuccessState value)? success,
    TResult Function(_UsersFailureState value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _UsersInitialState implements UsersState {
  const factory _UsersInitialState() = _$UsersInitialStateImpl;
}

/// @nodoc
abstract class _$$UsersInProgressStateImplCopyWith<$Res> {
  factory _$$UsersInProgressStateImplCopyWith(_$UsersInProgressStateImpl value,
          $Res Function(_$UsersInProgressStateImpl) then) =
      __$$UsersInProgressStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UsersInProgressStateImplCopyWithImpl<$Res>
    extends _$UsersStateCopyWithImpl<$Res, _$UsersInProgressStateImpl>
    implements _$$UsersInProgressStateImplCopyWith<$Res> {
  __$$UsersInProgressStateImplCopyWithImpl(_$UsersInProgressStateImpl _value,
      $Res Function(_$UsersInProgressStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UsersInProgressStateImpl implements _UsersInProgressState {
  const _$UsersInProgressStateImpl();

  @override
  String toString() {
    return 'UsersState.inProgress()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UsersInProgressStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() inProgress,
    required TResult Function(List<User> users) success,
    required TResult Function(Failure failure) failure,
  }) {
    return inProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? inProgress,
    TResult? Function(List<User> users)? success,
    TResult? Function(Failure failure)? failure,
  }) {
    return inProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? inProgress,
    TResult Function(List<User> users)? success,
    TResult Function(Failure failure)? failure,
    required TResult orElse(),
  }) {
    if (inProgress != null) {
      return inProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UsersInitialState value) initial,
    required TResult Function(_UsersInProgressState value) inProgress,
    required TResult Function(_UsersSuccessState value) success,
    required TResult Function(_UsersFailureState value) failure,
  }) {
    return inProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UsersInitialState value)? initial,
    TResult? Function(_UsersInProgressState value)? inProgress,
    TResult? Function(_UsersSuccessState value)? success,
    TResult? Function(_UsersFailureState value)? failure,
  }) {
    return inProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UsersInitialState value)? initial,
    TResult Function(_UsersInProgressState value)? inProgress,
    TResult Function(_UsersSuccessState value)? success,
    TResult Function(_UsersFailureState value)? failure,
    required TResult orElse(),
  }) {
    if (inProgress != null) {
      return inProgress(this);
    }
    return orElse();
  }
}

abstract class _UsersInProgressState implements UsersState {
  const factory _UsersInProgressState() = _$UsersInProgressStateImpl;
}

/// @nodoc
abstract class _$$UsersSuccessStateImplCopyWith<$Res> {
  factory _$$UsersSuccessStateImplCopyWith(_$UsersSuccessStateImpl value,
          $Res Function(_$UsersSuccessStateImpl) then) =
      __$$UsersSuccessStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<User> users});
}

/// @nodoc
class __$$UsersSuccessStateImplCopyWithImpl<$Res>
    extends _$UsersStateCopyWithImpl<$Res, _$UsersSuccessStateImpl>
    implements _$$UsersSuccessStateImplCopyWith<$Res> {
  __$$UsersSuccessStateImplCopyWithImpl(_$UsersSuccessStateImpl _value,
      $Res Function(_$UsersSuccessStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? users = null,
  }) {
    return _then(_$UsersSuccessStateImpl(
      null == users
          ? _value._users
          : users // ignore: cast_nullable_to_non_nullable
              as List<User>,
    ));
  }
}

/// @nodoc

class _$UsersSuccessStateImpl implements _UsersSuccessState {
  const _$UsersSuccessStateImpl(final List<User> users) : _users = users;

  final List<User> _users;
  @override
  List<User> get users {
    if (_users is EqualUnmodifiableListView) return _users;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_users);
  }

  @override
  String toString() {
    return 'UsersState.success(users: $users)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UsersSuccessStateImpl &&
            const DeepCollectionEquality().equals(other._users, _users));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_users));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UsersSuccessStateImplCopyWith<_$UsersSuccessStateImpl> get copyWith =>
      __$$UsersSuccessStateImplCopyWithImpl<_$UsersSuccessStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() inProgress,
    required TResult Function(List<User> users) success,
    required TResult Function(Failure failure) failure,
  }) {
    return success(users);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? inProgress,
    TResult? Function(List<User> users)? success,
    TResult? Function(Failure failure)? failure,
  }) {
    return success?.call(users);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? inProgress,
    TResult Function(List<User> users)? success,
    TResult Function(Failure failure)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(users);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UsersInitialState value) initial,
    required TResult Function(_UsersInProgressState value) inProgress,
    required TResult Function(_UsersSuccessState value) success,
    required TResult Function(_UsersFailureState value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UsersInitialState value)? initial,
    TResult? Function(_UsersInProgressState value)? inProgress,
    TResult? Function(_UsersSuccessState value)? success,
    TResult? Function(_UsersFailureState value)? failure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UsersInitialState value)? initial,
    TResult Function(_UsersInProgressState value)? inProgress,
    TResult Function(_UsersSuccessState value)? success,
    TResult Function(_UsersFailureState value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _UsersSuccessState implements UsersState {
  const factory _UsersSuccessState(final List<User> users) =
      _$UsersSuccessStateImpl;

  List<User> get users;
  @JsonKey(ignore: true)
  _$$UsersSuccessStateImplCopyWith<_$UsersSuccessStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UsersFailureStateImplCopyWith<$Res> {
  factory _$$UsersFailureStateImplCopyWith(_$UsersFailureStateImpl value,
          $Res Function(_$UsersFailureStateImpl) then) =
      __$$UsersFailureStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Failure failure});

  $FailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$$UsersFailureStateImplCopyWithImpl<$Res>
    extends _$UsersStateCopyWithImpl<$Res, _$UsersFailureStateImpl>
    implements _$$UsersFailureStateImplCopyWith<$Res> {
  __$$UsersFailureStateImplCopyWithImpl(_$UsersFailureStateImpl _value,
      $Res Function(_$UsersFailureStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
  }) {
    return _then(_$UsersFailureStateImpl(
      null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $FailureCopyWith<$Res> get failure {
    return $FailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc

class _$UsersFailureStateImpl implements _UsersFailureState {
  const _$UsersFailureStateImpl(this.failure);

  @override
  final Failure failure;

  @override
  String toString() {
    return 'UsersState.failure(failure: $failure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UsersFailureStateImpl &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UsersFailureStateImplCopyWith<_$UsersFailureStateImpl> get copyWith =>
      __$$UsersFailureStateImplCopyWithImpl<_$UsersFailureStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() inProgress,
    required TResult Function(List<User> users) success,
    required TResult Function(Failure failure) failure,
  }) {
    return failure(this.failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? inProgress,
    TResult? Function(List<User> users)? success,
    TResult? Function(Failure failure)? failure,
  }) {
    return failure?.call(this.failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? inProgress,
    TResult Function(List<User> users)? success,
    TResult Function(Failure failure)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this.failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UsersInitialState value) initial,
    required TResult Function(_UsersInProgressState value) inProgress,
    required TResult Function(_UsersSuccessState value) success,
    required TResult Function(_UsersFailureState value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UsersInitialState value)? initial,
    TResult? Function(_UsersInProgressState value)? inProgress,
    TResult? Function(_UsersSuccessState value)? success,
    TResult? Function(_UsersFailureState value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UsersInitialState value)? initial,
    TResult Function(_UsersInProgressState value)? inProgress,
    TResult Function(_UsersSuccessState value)? success,
    TResult Function(_UsersFailureState value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _UsersFailureState implements UsersState {
  const factory _UsersFailureState(final Failure failure) =
      _$UsersFailureStateImpl;

  Failure get failure;
  @JsonKey(ignore: true)
  _$$UsersFailureStateImplCopyWith<_$UsersFailureStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
