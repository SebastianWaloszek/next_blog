// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'photo_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PhotoState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() inProgress,
    required TResult Function(Photo photo) success,
    required TResult Function(Failure failure) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? inProgress,
    TResult? Function(Photo photo)? success,
    TResult? Function(Failure failure)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? inProgress,
    TResult Function(Photo photo)? success,
    TResult Function(Failure failure)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PhotoInitialState value) initial,
    required TResult Function(_PhotoInProgressState value) inProgress,
    required TResult Function(_PhotoSuccessState value) success,
    required TResult Function(_PhotoFailureState value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PhotoInitialState value)? initial,
    TResult? Function(_PhotoInProgressState value)? inProgress,
    TResult? Function(_PhotoSuccessState value)? success,
    TResult? Function(_PhotoFailureState value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PhotoInitialState value)? initial,
    TResult Function(_PhotoInProgressState value)? inProgress,
    TResult Function(_PhotoSuccessState value)? success,
    TResult Function(_PhotoFailureState value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhotoStateCopyWith<$Res> {
  factory $PhotoStateCopyWith(
          PhotoState value, $Res Function(PhotoState) then) =
      _$PhotoStateCopyWithImpl<$Res, PhotoState>;
}

/// @nodoc
class _$PhotoStateCopyWithImpl<$Res, $Val extends PhotoState>
    implements $PhotoStateCopyWith<$Res> {
  _$PhotoStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$PhotoInitialStateImplCopyWith<$Res> {
  factory _$$PhotoInitialStateImplCopyWith(_$PhotoInitialStateImpl value,
          $Res Function(_$PhotoInitialStateImpl) then) =
      __$$PhotoInitialStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PhotoInitialStateImplCopyWithImpl<$Res>
    extends _$PhotoStateCopyWithImpl<$Res, _$PhotoInitialStateImpl>
    implements _$$PhotoInitialStateImplCopyWith<$Res> {
  __$$PhotoInitialStateImplCopyWithImpl(_$PhotoInitialStateImpl _value,
      $Res Function(_$PhotoInitialStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PhotoInitialStateImpl implements _PhotoInitialState {
  const _$PhotoInitialStateImpl();

  @override
  String toString() {
    return 'PhotoState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PhotoInitialStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() inProgress,
    required TResult Function(Photo photo) success,
    required TResult Function(Failure failure) failure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? inProgress,
    TResult? Function(Photo photo)? success,
    TResult? Function(Failure failure)? failure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? inProgress,
    TResult Function(Photo photo)? success,
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
    required TResult Function(_PhotoInitialState value) initial,
    required TResult Function(_PhotoInProgressState value) inProgress,
    required TResult Function(_PhotoSuccessState value) success,
    required TResult Function(_PhotoFailureState value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PhotoInitialState value)? initial,
    TResult? Function(_PhotoInProgressState value)? inProgress,
    TResult? Function(_PhotoSuccessState value)? success,
    TResult? Function(_PhotoFailureState value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PhotoInitialState value)? initial,
    TResult Function(_PhotoInProgressState value)? inProgress,
    TResult Function(_PhotoSuccessState value)? success,
    TResult Function(_PhotoFailureState value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _PhotoInitialState implements PhotoState {
  const factory _PhotoInitialState() = _$PhotoInitialStateImpl;
}

/// @nodoc
abstract class _$$PhotoInProgressStateImplCopyWith<$Res> {
  factory _$$PhotoInProgressStateImplCopyWith(_$PhotoInProgressStateImpl value,
          $Res Function(_$PhotoInProgressStateImpl) then) =
      __$$PhotoInProgressStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PhotoInProgressStateImplCopyWithImpl<$Res>
    extends _$PhotoStateCopyWithImpl<$Res, _$PhotoInProgressStateImpl>
    implements _$$PhotoInProgressStateImplCopyWith<$Res> {
  __$$PhotoInProgressStateImplCopyWithImpl(_$PhotoInProgressStateImpl _value,
      $Res Function(_$PhotoInProgressStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PhotoInProgressStateImpl implements _PhotoInProgressState {
  const _$PhotoInProgressStateImpl();

  @override
  String toString() {
    return 'PhotoState.inProgress()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PhotoInProgressStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() inProgress,
    required TResult Function(Photo photo) success,
    required TResult Function(Failure failure) failure,
  }) {
    return inProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? inProgress,
    TResult? Function(Photo photo)? success,
    TResult? Function(Failure failure)? failure,
  }) {
    return inProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? inProgress,
    TResult Function(Photo photo)? success,
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
    required TResult Function(_PhotoInitialState value) initial,
    required TResult Function(_PhotoInProgressState value) inProgress,
    required TResult Function(_PhotoSuccessState value) success,
    required TResult Function(_PhotoFailureState value) failure,
  }) {
    return inProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PhotoInitialState value)? initial,
    TResult? Function(_PhotoInProgressState value)? inProgress,
    TResult? Function(_PhotoSuccessState value)? success,
    TResult? Function(_PhotoFailureState value)? failure,
  }) {
    return inProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PhotoInitialState value)? initial,
    TResult Function(_PhotoInProgressState value)? inProgress,
    TResult Function(_PhotoSuccessState value)? success,
    TResult Function(_PhotoFailureState value)? failure,
    required TResult orElse(),
  }) {
    if (inProgress != null) {
      return inProgress(this);
    }
    return orElse();
  }
}

abstract class _PhotoInProgressState implements PhotoState {
  const factory _PhotoInProgressState() = _$PhotoInProgressStateImpl;
}

/// @nodoc
abstract class _$$PhotoSuccessStateImplCopyWith<$Res> {
  factory _$$PhotoSuccessStateImplCopyWith(_$PhotoSuccessStateImpl value,
          $Res Function(_$PhotoSuccessStateImpl) then) =
      __$$PhotoSuccessStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Photo photo});

  $PhotoCopyWith<$Res> get photo;
}

/// @nodoc
class __$$PhotoSuccessStateImplCopyWithImpl<$Res>
    extends _$PhotoStateCopyWithImpl<$Res, _$PhotoSuccessStateImpl>
    implements _$$PhotoSuccessStateImplCopyWith<$Res> {
  __$$PhotoSuccessStateImplCopyWithImpl(_$PhotoSuccessStateImpl _value,
      $Res Function(_$PhotoSuccessStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? photo = null,
  }) {
    return _then(_$PhotoSuccessStateImpl(
      null == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as Photo,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $PhotoCopyWith<$Res> get photo {
    return $PhotoCopyWith<$Res>(_value.photo, (value) {
      return _then(_value.copyWith(photo: value));
    });
  }
}

/// @nodoc

class _$PhotoSuccessStateImpl implements _PhotoSuccessState {
  const _$PhotoSuccessStateImpl(this.photo);

  @override
  final Photo photo;

  @override
  String toString() {
    return 'PhotoState.success(photo: $photo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PhotoSuccessStateImpl &&
            (identical(other.photo, photo) || other.photo == photo));
  }

  @override
  int get hashCode => Object.hash(runtimeType, photo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PhotoSuccessStateImplCopyWith<_$PhotoSuccessStateImpl> get copyWith =>
      __$$PhotoSuccessStateImplCopyWithImpl<_$PhotoSuccessStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() inProgress,
    required TResult Function(Photo photo) success,
    required TResult Function(Failure failure) failure,
  }) {
    return success(photo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? inProgress,
    TResult? Function(Photo photo)? success,
    TResult? Function(Failure failure)? failure,
  }) {
    return success?.call(photo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? inProgress,
    TResult Function(Photo photo)? success,
    TResult Function(Failure failure)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(photo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PhotoInitialState value) initial,
    required TResult Function(_PhotoInProgressState value) inProgress,
    required TResult Function(_PhotoSuccessState value) success,
    required TResult Function(_PhotoFailureState value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PhotoInitialState value)? initial,
    TResult? Function(_PhotoInProgressState value)? inProgress,
    TResult? Function(_PhotoSuccessState value)? success,
    TResult? Function(_PhotoFailureState value)? failure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PhotoInitialState value)? initial,
    TResult Function(_PhotoInProgressState value)? inProgress,
    TResult Function(_PhotoSuccessState value)? success,
    TResult Function(_PhotoFailureState value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _PhotoSuccessState implements PhotoState {
  const factory _PhotoSuccessState(final Photo photo) = _$PhotoSuccessStateImpl;

  Photo get photo;
  @JsonKey(ignore: true)
  _$$PhotoSuccessStateImplCopyWith<_$PhotoSuccessStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PhotoFailureStateImplCopyWith<$Res> {
  factory _$$PhotoFailureStateImplCopyWith(_$PhotoFailureStateImpl value,
          $Res Function(_$PhotoFailureStateImpl) then) =
      __$$PhotoFailureStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Failure failure});

  $FailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$$PhotoFailureStateImplCopyWithImpl<$Res>
    extends _$PhotoStateCopyWithImpl<$Res, _$PhotoFailureStateImpl>
    implements _$$PhotoFailureStateImplCopyWith<$Res> {
  __$$PhotoFailureStateImplCopyWithImpl(_$PhotoFailureStateImpl _value,
      $Res Function(_$PhotoFailureStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
  }) {
    return _then(_$PhotoFailureStateImpl(
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

class _$PhotoFailureStateImpl implements _PhotoFailureState {
  const _$PhotoFailureStateImpl(this.failure);

  @override
  final Failure failure;

  @override
  String toString() {
    return 'PhotoState.failure(failure: $failure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PhotoFailureStateImpl &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PhotoFailureStateImplCopyWith<_$PhotoFailureStateImpl> get copyWith =>
      __$$PhotoFailureStateImplCopyWithImpl<_$PhotoFailureStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() inProgress,
    required TResult Function(Photo photo) success,
    required TResult Function(Failure failure) failure,
  }) {
    return failure(this.failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? inProgress,
    TResult? Function(Photo photo)? success,
    TResult? Function(Failure failure)? failure,
  }) {
    return failure?.call(this.failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? inProgress,
    TResult Function(Photo photo)? success,
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
    required TResult Function(_PhotoInitialState value) initial,
    required TResult Function(_PhotoInProgressState value) inProgress,
    required TResult Function(_PhotoSuccessState value) success,
    required TResult Function(_PhotoFailureState value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PhotoInitialState value)? initial,
    TResult? Function(_PhotoInProgressState value)? inProgress,
    TResult? Function(_PhotoSuccessState value)? success,
    TResult? Function(_PhotoFailureState value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PhotoInitialState value)? initial,
    TResult Function(_PhotoInProgressState value)? inProgress,
    TResult Function(_PhotoSuccessState value)? success,
    TResult Function(_PhotoFailureState value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _PhotoFailureState implements PhotoState {
  const factory _PhotoFailureState(final Failure failure) =
      _$PhotoFailureStateImpl;

  Failure get failure;
  @JsonKey(ignore: true)
  _$$PhotoFailureStateImplCopyWith<_$PhotoFailureStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
