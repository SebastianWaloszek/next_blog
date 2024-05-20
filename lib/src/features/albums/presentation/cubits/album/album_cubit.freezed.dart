// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'album_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AlbumState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() inProgress,
    required TResult Function(Album album) success,
    required TResult Function(Failure failure) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? inProgress,
    TResult? Function(Album album)? success,
    TResult? Function(Failure failure)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? inProgress,
    TResult Function(Album album)? success,
    TResult Function(Failure failure)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AlbumInitialState value) initial,
    required TResult Function(_AlbumInProgressState value) inProgress,
    required TResult Function(_AlbumSuccessState value) success,
    required TResult Function(_AlbumFailureState value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AlbumInitialState value)? initial,
    TResult? Function(_AlbumInProgressState value)? inProgress,
    TResult? Function(_AlbumSuccessState value)? success,
    TResult? Function(_AlbumFailureState value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AlbumInitialState value)? initial,
    TResult Function(_AlbumInProgressState value)? inProgress,
    TResult Function(_AlbumSuccessState value)? success,
    TResult Function(_AlbumFailureState value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlbumStateCopyWith<$Res> {
  factory $AlbumStateCopyWith(
          AlbumState value, $Res Function(AlbumState) then) =
      _$AlbumStateCopyWithImpl<$Res, AlbumState>;
}

/// @nodoc
class _$AlbumStateCopyWithImpl<$Res, $Val extends AlbumState>
    implements $AlbumStateCopyWith<$Res> {
  _$AlbumStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AlbumInitialStateImplCopyWith<$Res> {
  factory _$$AlbumInitialStateImplCopyWith(_$AlbumInitialStateImpl value,
          $Res Function(_$AlbumInitialStateImpl) then) =
      __$$AlbumInitialStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AlbumInitialStateImplCopyWithImpl<$Res>
    extends _$AlbumStateCopyWithImpl<$Res, _$AlbumInitialStateImpl>
    implements _$$AlbumInitialStateImplCopyWith<$Res> {
  __$$AlbumInitialStateImplCopyWithImpl(_$AlbumInitialStateImpl _value,
      $Res Function(_$AlbumInitialStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AlbumInitialStateImpl implements _AlbumInitialState {
  const _$AlbumInitialStateImpl();

  @override
  String toString() {
    return 'AlbumState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AlbumInitialStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() inProgress,
    required TResult Function(Album album) success,
    required TResult Function(Failure failure) failure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? inProgress,
    TResult? Function(Album album)? success,
    TResult? Function(Failure failure)? failure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? inProgress,
    TResult Function(Album album)? success,
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
    required TResult Function(_AlbumInitialState value) initial,
    required TResult Function(_AlbumInProgressState value) inProgress,
    required TResult Function(_AlbumSuccessState value) success,
    required TResult Function(_AlbumFailureState value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AlbumInitialState value)? initial,
    TResult? Function(_AlbumInProgressState value)? inProgress,
    TResult? Function(_AlbumSuccessState value)? success,
    TResult? Function(_AlbumFailureState value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AlbumInitialState value)? initial,
    TResult Function(_AlbumInProgressState value)? inProgress,
    TResult Function(_AlbumSuccessState value)? success,
    TResult Function(_AlbumFailureState value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _AlbumInitialState implements AlbumState {
  const factory _AlbumInitialState() = _$AlbumInitialStateImpl;
}

/// @nodoc
abstract class _$$AlbumInProgressStateImplCopyWith<$Res> {
  factory _$$AlbumInProgressStateImplCopyWith(_$AlbumInProgressStateImpl value,
          $Res Function(_$AlbumInProgressStateImpl) then) =
      __$$AlbumInProgressStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AlbumInProgressStateImplCopyWithImpl<$Res>
    extends _$AlbumStateCopyWithImpl<$Res, _$AlbumInProgressStateImpl>
    implements _$$AlbumInProgressStateImplCopyWith<$Res> {
  __$$AlbumInProgressStateImplCopyWithImpl(_$AlbumInProgressStateImpl _value,
      $Res Function(_$AlbumInProgressStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AlbumInProgressStateImpl implements _AlbumInProgressState {
  const _$AlbumInProgressStateImpl();

  @override
  String toString() {
    return 'AlbumState.inProgress()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AlbumInProgressStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() inProgress,
    required TResult Function(Album album) success,
    required TResult Function(Failure failure) failure,
  }) {
    return inProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? inProgress,
    TResult? Function(Album album)? success,
    TResult? Function(Failure failure)? failure,
  }) {
    return inProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? inProgress,
    TResult Function(Album album)? success,
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
    required TResult Function(_AlbumInitialState value) initial,
    required TResult Function(_AlbumInProgressState value) inProgress,
    required TResult Function(_AlbumSuccessState value) success,
    required TResult Function(_AlbumFailureState value) failure,
  }) {
    return inProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AlbumInitialState value)? initial,
    TResult? Function(_AlbumInProgressState value)? inProgress,
    TResult? Function(_AlbumSuccessState value)? success,
    TResult? Function(_AlbumFailureState value)? failure,
  }) {
    return inProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AlbumInitialState value)? initial,
    TResult Function(_AlbumInProgressState value)? inProgress,
    TResult Function(_AlbumSuccessState value)? success,
    TResult Function(_AlbumFailureState value)? failure,
    required TResult orElse(),
  }) {
    if (inProgress != null) {
      return inProgress(this);
    }
    return orElse();
  }
}

abstract class _AlbumInProgressState implements AlbumState {
  const factory _AlbumInProgressState() = _$AlbumInProgressStateImpl;
}

/// @nodoc
abstract class _$$AlbumSuccessStateImplCopyWith<$Res> {
  factory _$$AlbumSuccessStateImplCopyWith(_$AlbumSuccessStateImpl value,
          $Res Function(_$AlbumSuccessStateImpl) then) =
      __$$AlbumSuccessStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Album album});

  $AlbumCopyWith<$Res> get album;
}

/// @nodoc
class __$$AlbumSuccessStateImplCopyWithImpl<$Res>
    extends _$AlbumStateCopyWithImpl<$Res, _$AlbumSuccessStateImpl>
    implements _$$AlbumSuccessStateImplCopyWith<$Res> {
  __$$AlbumSuccessStateImplCopyWithImpl(_$AlbumSuccessStateImpl _value,
      $Res Function(_$AlbumSuccessStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? album = null,
  }) {
    return _then(_$AlbumSuccessStateImpl(
      null == album
          ? _value.album
          : album // ignore: cast_nullable_to_non_nullable
              as Album,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $AlbumCopyWith<$Res> get album {
    return $AlbumCopyWith<$Res>(_value.album, (value) {
      return _then(_value.copyWith(album: value));
    });
  }
}

/// @nodoc

class _$AlbumSuccessStateImpl implements _AlbumSuccessState {
  const _$AlbumSuccessStateImpl(this.album);

  @override
  final Album album;

  @override
  String toString() {
    return 'AlbumState.success(album: $album)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AlbumSuccessStateImpl &&
            (identical(other.album, album) || other.album == album));
  }

  @override
  int get hashCode => Object.hash(runtimeType, album);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AlbumSuccessStateImplCopyWith<_$AlbumSuccessStateImpl> get copyWith =>
      __$$AlbumSuccessStateImplCopyWithImpl<_$AlbumSuccessStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() inProgress,
    required TResult Function(Album album) success,
    required TResult Function(Failure failure) failure,
  }) {
    return success(album);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? inProgress,
    TResult? Function(Album album)? success,
    TResult? Function(Failure failure)? failure,
  }) {
    return success?.call(album);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? inProgress,
    TResult Function(Album album)? success,
    TResult Function(Failure failure)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(album);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AlbumInitialState value) initial,
    required TResult Function(_AlbumInProgressState value) inProgress,
    required TResult Function(_AlbumSuccessState value) success,
    required TResult Function(_AlbumFailureState value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AlbumInitialState value)? initial,
    TResult? Function(_AlbumInProgressState value)? inProgress,
    TResult? Function(_AlbumSuccessState value)? success,
    TResult? Function(_AlbumFailureState value)? failure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AlbumInitialState value)? initial,
    TResult Function(_AlbumInProgressState value)? inProgress,
    TResult Function(_AlbumSuccessState value)? success,
    TResult Function(_AlbumFailureState value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _AlbumSuccessState implements AlbumState {
  const factory _AlbumSuccessState(final Album album) = _$AlbumSuccessStateImpl;

  Album get album;
  @JsonKey(ignore: true)
  _$$AlbumSuccessStateImplCopyWith<_$AlbumSuccessStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AlbumFailureStateImplCopyWith<$Res> {
  factory _$$AlbumFailureStateImplCopyWith(_$AlbumFailureStateImpl value,
          $Res Function(_$AlbumFailureStateImpl) then) =
      __$$AlbumFailureStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Failure failure});

  $FailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$$AlbumFailureStateImplCopyWithImpl<$Res>
    extends _$AlbumStateCopyWithImpl<$Res, _$AlbumFailureStateImpl>
    implements _$$AlbumFailureStateImplCopyWith<$Res> {
  __$$AlbumFailureStateImplCopyWithImpl(_$AlbumFailureStateImpl _value,
      $Res Function(_$AlbumFailureStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
  }) {
    return _then(_$AlbumFailureStateImpl(
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

class _$AlbumFailureStateImpl implements _AlbumFailureState {
  const _$AlbumFailureStateImpl(this.failure);

  @override
  final Failure failure;

  @override
  String toString() {
    return 'AlbumState.failure(failure: $failure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AlbumFailureStateImpl &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AlbumFailureStateImplCopyWith<_$AlbumFailureStateImpl> get copyWith =>
      __$$AlbumFailureStateImplCopyWithImpl<_$AlbumFailureStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() inProgress,
    required TResult Function(Album album) success,
    required TResult Function(Failure failure) failure,
  }) {
    return failure(this.failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? inProgress,
    TResult? Function(Album album)? success,
    TResult? Function(Failure failure)? failure,
  }) {
    return failure?.call(this.failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? inProgress,
    TResult Function(Album album)? success,
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
    required TResult Function(_AlbumInitialState value) initial,
    required TResult Function(_AlbumInProgressState value) inProgress,
    required TResult Function(_AlbumSuccessState value) success,
    required TResult Function(_AlbumFailureState value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AlbumInitialState value)? initial,
    TResult? Function(_AlbumInProgressState value)? inProgress,
    TResult? Function(_AlbumSuccessState value)? success,
    TResult? Function(_AlbumFailureState value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AlbumInitialState value)? initial,
    TResult Function(_AlbumInProgressState value)? inProgress,
    TResult Function(_AlbumSuccessState value)? success,
    TResult Function(_AlbumFailureState value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _AlbumFailureState implements AlbumState {
  const factory _AlbumFailureState(final Failure failure) =
      _$AlbumFailureStateImpl;

  Failure get failure;
  @JsonKey(ignore: true)
  _$$AlbumFailureStateImplCopyWith<_$AlbumFailureStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
